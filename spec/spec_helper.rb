require 'simplecov'

SimpleCov.command_name "main_report"
SimpleCov.start do
  filters.clear # This will remove the :root_filter and :bundler_filter that come via simplecov's defaults
  add_filter do |src|
    !(src.filename =~ /^#{SimpleCov.root}/) unless src.filename =~ /bin/ #make sure the bin directory is allowed
  end
end

require 'rubygems'
require 'bundler'
Bundler.require :default, :development


