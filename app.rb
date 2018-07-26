require 'sinatra'
get '/' do
    "hello friend"
  end
  get '/secret' do
    'This is a secret page'
  end
  post '/named_cat' do 
    p params
    @name = params[:name]
    erb :index
end 


  get '/random_cat' do 
    @name = params[:name]
    erb :index
end 

get '/cat_form' do 
  erb :cat_form
end 

# https://github.com/makersacademy/course/blob/master/intro_to_the_web/sinatra_returning_html.md
# https://github.com/makersacademy/course/blob/master/intro_to_the_web/walkthroughs/sinatra_posted_params.md