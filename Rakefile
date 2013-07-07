require "bundler/gem_tasks"

require 'rake'
require 'rubygems'
require 'rspec/core/rake_task'
require 'cucumber'
require 'cucumber/rake/task'

desc "Run RSpec"
RSpec::Core::RakeTask.new do |t|
  t.verbose = false
end

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "features --format pretty"
end

task :default => :spec


