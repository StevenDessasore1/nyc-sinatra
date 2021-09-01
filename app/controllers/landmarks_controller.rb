class LandmarksController < ApplicationController
  
  get '/landmarks' do
    @landmarks = Landmark.all 
    @figures = Figure.all
    erb :'landmark/index'
  end

  get '/landmarks/new' do
    erb :"landmarks/new"
  end



end
