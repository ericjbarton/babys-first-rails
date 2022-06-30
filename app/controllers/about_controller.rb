class AboutController < ApplicationController
  def about_method
    render json: { message: "About me: I like Ruby!" }
  end
end
