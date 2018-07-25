require 'sinatra'
get '/' do
    "hello friend"
  end
  get '/secret' do
    'This is a secret page'
  end

  get '/cat' do 
    erb(:index)
end 

#https://github.com/makersacademy/course/blob/master/intro_to_the_web/sinatra_returning_html.md