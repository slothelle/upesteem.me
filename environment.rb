ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

require 'rubygems'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'slim'
require 'sass'
require 'json'

require_relative 'app'