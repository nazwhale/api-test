require 'sinatra'
require 'json'

get '/api.json' do
  headers 'Access-Control-Allow-Origin' => '*'
  {"time": Time.now.to_s}.to_json
end
