# frozen_string_literal: true
require "bundler/setup"
require 'matchers'

begin
  require 'simplecov'
  require 'simplecov-lcov'

  SimpleCov::Formatter::LcovFormatter.config do |config|
    #Coveralls is coverage by default/lcov. Send info results
    config.report_with_single_file = true
    config.single_report_path = 'coverage/lcov.info'
  end

  SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
    SimpleCov::Formatter::HTMLFormatter,
    SimpleCov::Formatter::LcovFormatter
  ])
  SimpleCov.start do
    add_filter "/spec/"
  end
rescue LoadError
end

require 'rdf/vocab'

RSpec.configure do |config|
  config.filter_run focus: true
  config.filter_run_excluding slow: true
  config.run_all_when_everything_filtered = true
end
