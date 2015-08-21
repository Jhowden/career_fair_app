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

get "/hire_this_brogrammer" do
  erb :hire_this_brogrammer
end

get "/quitter" do
  erb :quitter
end