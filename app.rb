#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

#require_relative './helpers/for_db.rb' # Методы для работы с БАЗОЙ ДАННЫХ
#require_relative './helpers/persons.rb'
#require_relative './helpers/users.rb' 

set :database, "sqlite3:remebe_HQ.db"

class User < ActiveRecord::Base 
end

class Person < ActiveRecord::Base 
end 

get '/' do
	@persons = Person.all 
	erb :index
end

get '/about' do
	erb :about
end	

get '/person/new' do
  @p = Person.new
  erb :person_new
end

post '/person/new' do
  p = Person.new params[:human]
  p.save
  @persons = Person.all	
  erb :index
end