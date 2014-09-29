require 'rubygems'
require 'sinatra'
require 'haml'

# routes



get '/' do

  haml :index
end

