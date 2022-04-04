
  class WelcomesController < ApplicationController
    def hello_method
      render json: {message: "Hello from welcomes controller!"}
    end

    def about_method
      render json: {message: "Java script"}
    end
  end

