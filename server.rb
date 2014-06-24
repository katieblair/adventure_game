require 'sinatra'
require 'shotgun'

# Is there a way to dry this up, where anytime I get 'x' do I use erb :x?

get '/' do

  redirect :'/intro'
end

get '/intro' do

  erb :'intro.html'
end

get '/lake' do

  erb :'lake.html'
end

get '/followtrail' do

  erb :'followtrail.html'
end

get '/drinkfromlake' do

  erb :'drinkfromlake.html'
end

get '/strangedream' do

  erb :'strangedream.html'
end

get '/drinkthewine' do

  erb :'drinkthewine.html'
end

get '/gotoinn' do

  erb :'gotoinn.html'
end

get '/continueontrail' do

  erb :'continueontrail.html'
end

get '/wakefromdream' do

  erb :'wakefromdream.html'
end





