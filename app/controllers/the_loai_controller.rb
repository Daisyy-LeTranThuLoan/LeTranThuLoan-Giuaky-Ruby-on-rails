class TheLoaiController < ApplicationController
  def index
    @theloai = TheLoai.all
  end
end
