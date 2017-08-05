class SearchesController < ApplicationController
  def index
    render json: {x: [1,2,3], y: [1, 4, 9]}
  end
end
