class MoviesController < ApplicationController
  def index
    @movies = ['Red', 'White', 'Blue']
  end
end
