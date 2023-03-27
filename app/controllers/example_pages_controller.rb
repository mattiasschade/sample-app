class ExamplePagesController < ApplicationController
  def hello
    render json: {page: "HELLO!!!"}
  end

  def alamo
    render json: {message: "remember the alamo!"}
  end

  def sports
    render json: {
      message: "We like sportz and we don't care who knows. From shooting hoops to the Super Bowl. We like sportz and we don't care who knows", sports: ["football football football", "tennis", "hockey", "golf"]}
  end
end
