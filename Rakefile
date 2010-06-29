$LOAD_PATH << '.'
require 'rubygems'
require 'rake'
require 'rake/rdoctask'
require 'rspec/core/rake_task'
require 'lib/metric_fu'
 
desc "Run all specs in spec directory"
RSpec::Core::RakeTask.new(:spec)
 
MetricFu::Configuration.run do |config|
  config.roodi = config.roodi.merge(:roodi_config => 'config/roodi_config.yml')
end
 
task :default => :spec
