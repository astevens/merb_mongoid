require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "merb_mongoid"
    gem.summary = %Q{A plugin for the Merb framework that provides support for MongoID Models.}
    gem.description = %Q{A plugin for the Merb framework that provides support for MongoID Models.}
    gem.email = "code@webs.ly"
    gem.homepage = "http://github.com/webs/merb_mongoid"
    gem.authors = ["Jordan Bracco"]
    gem.add_dependency('merb-core', '>= 1.0.9')
    gem.add_dependency("mongoid", ">= 1.0.5")
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end