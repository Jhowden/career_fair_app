require 'sinatra'

get "/" do
  erb :index
end

get "/survey" do
  erb :survey
end

get "/survey_form" do
  @answer = params["answer"]
  erb :survey_form
end
