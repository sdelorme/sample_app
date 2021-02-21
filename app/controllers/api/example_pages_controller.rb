class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "What's up!?"}
  end

  def temperature
    render json: {temperature: " Currently, it's 23 degrees F in Chicago"}
  end
  
end
