class BirdsController < ApplicationController
  def index
    render json: 'Remember that JSON is just object notation converted to string data, so strings also work here'
  end
end
