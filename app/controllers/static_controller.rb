class StaticController < ApplicationController
  def home
    render html: "Home"
  end
end
