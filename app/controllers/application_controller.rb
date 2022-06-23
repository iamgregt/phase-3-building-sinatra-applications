# require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>Greg</em>!</h2>'
  end
  
end


