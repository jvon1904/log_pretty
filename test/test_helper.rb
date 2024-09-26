# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'log_pretty'

require 'minitest/autorun'

require 'minitest/reporters'
Minitest::Reporters.use!