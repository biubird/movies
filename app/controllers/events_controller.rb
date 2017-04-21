class EventsController < ApplicationController
  def index
    @time = Time.now
    @events = ['Bugsmash', 'Hackathon', 'Kata Camp', 'Rails User Group']
  end
end
