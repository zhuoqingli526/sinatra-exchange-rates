require 'sinatra'
# we need to require this gem to open a json URL
require 'open-uri'

get('/') do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end
