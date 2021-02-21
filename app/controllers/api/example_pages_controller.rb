class Api::ExamplePagesController < ApplicationController
  def hello_action
    @current_time = Time.now.strftime("%b %d, %Y %^B")
    render 'hello.json.jb'
  end

  def temperature
    render json: {temperature: " Currently, it's 23 degrees F in Chicago"}
  end

  def delorme
    render 'delorme.html.erb' 
  end
  

end
