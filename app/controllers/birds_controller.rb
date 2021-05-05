class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: { birds: birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_jason
  end
end
