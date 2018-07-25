require 'sinatra'
get '/' do
    "hello friend"
  end
  get '/secret' do
    'This is a secret page'
  end
  get '/named_cat' do 
    p params
    @name = params[:name]
    erb :index
end 


  get '/random_cat' do 
    @name = params[:name]
    erb :index
end 

# https://github.com/makersacademy/course/blob/master/intro_to_the_web/sinatra_returning_html.md