class HelloWorldController < ApplicationController
  def index
    @greeting = params[:greeting]
    render
  end
end
