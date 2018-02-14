class TurtlesController < ApplicationController
  def burdaction
    @turtles = Turtle.all
    render 'crazyfolder/crazyturtles'
  end

  def sparrowaction

  end
end
