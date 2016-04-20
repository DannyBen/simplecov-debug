require 'simplecov'
SimpleCov.start { command_name 'Main' }

ENV['CLICUMBER_ENV'] = 'test'

require 'rubygems'
require 'bundler'
Bundler.require :default, :development


