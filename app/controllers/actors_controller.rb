class ActorsController < ApplicationController
  def single
    actor = Actor.find_by(id: 2)
    render json:(actor)
  end
end
