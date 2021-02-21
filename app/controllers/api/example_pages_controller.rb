class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "What's up!?"}
  end
end
