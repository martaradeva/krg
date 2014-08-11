# encoding: utf-8
require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

# require './project_class'

class ProjectApp < Sinatra::Application

	get '/' do

		"Hello, world!"
	end

end