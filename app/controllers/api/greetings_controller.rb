class Api::GreetingsController < Api::ApplicationController
  def index
    @greetings = Greeting.find_by(id: rand(1..Greeting.count))
    render json: @greetings
  end
end
