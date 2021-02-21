class Api::ExamplePagesController < ApplicationController
  def hello_action
    @current_time = Time.now.strftime("%b %d, %Y %^B")
    render 'hello.json.jb'
  end

  def temperature
    render 'temperature.json.jb'
  end

  def delorme
    render 'delorme.html.erb' 
  end
  

end
