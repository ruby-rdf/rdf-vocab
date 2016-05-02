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
