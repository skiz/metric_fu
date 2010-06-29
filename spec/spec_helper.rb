require 'rubygems'
require 'active_support/core_ext/object'
require 'active_support/json'
require 'rspec/autorun'
require 'date'
require 'construct'

require File.join(File.dirname(__FILE__), '/../lib/metric_fu.rb')
include MetricFu
