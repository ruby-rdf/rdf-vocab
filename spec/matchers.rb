require 'rspec/matchers' # @see http://rubygems.org/gems/rspec
require 'json-schema'
require 'jsonpath'

RSpec::Matchers.define :match_json_schema do |schema|
  match do |actual|
    @error_message = JSON::Validator.fully_validate(schema, actual, validate_schema: true).join("")
    @error_message.empty?
  end

  failure_message do |actual|
    @error_message +
    "\nActual: #{actual.to_json(JSON::LD::JSON_STATE)}" +
    "\nSchema: #{schema.to_json(JSON::LD::JSON_STATE)}"
  end
end

RSpec::Matchers.define :match_json_path do |path|
  match do |actual|
    matched = JsonPath.new(path).on(actual)
    !matched.empty?
  end

  failure_message do |actual|
    "Path #{path} not found in data" +
    "\nActual: #{actual.to_json(JSON::LD::JSON_STATE)}"
  end
end

RSpec::Matchers.define :have_errors do |errors|
  match do |actual|
    return false unless actual.keys == errors.keys
    actual.each do |area_key, area_values|
      return false unless area_values.length == errors[area_key].length
      area_values.each do |term, values|
        return false unless values.length == errors[area_key][term].length
        values.each_with_index do |v, i|
          return false unless case m = errors[area_key][term][i]
          when Regexp then m.match v
          else  m == v
          end
        end
      end
    end
    true
  end

  failure_message do |actual|
    "expected errors to match #{errors.to_json(JSON::LD::JSON_STATE)}\nwas #{actual.to_json(JSON::LD::JSON_STATE)}"
  end

  failure_message_when_negated do |actual|
    "expected errors not to match #{errors.to_json(JSON::LD::JSON_STATE)}"
  end
end
