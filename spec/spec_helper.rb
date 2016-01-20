# frozen_string_literal: true
require "bundler/setup"
require 'rdf/vocab'

RSpec.configure do |config|
  config.filter_run :focus => true
  config.run_all_when_everything_filtered = true
end
