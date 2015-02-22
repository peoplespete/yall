class ApiController < ApplicationController

  def test
    a = {a: 45}
    render json: a
  end

end
