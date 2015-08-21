require 'sinatra'

get "/" do
  erb :index
end

get "/survey_form" do
  erb :survey_form
end
