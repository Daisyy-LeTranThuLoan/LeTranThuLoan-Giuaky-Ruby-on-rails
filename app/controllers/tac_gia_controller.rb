class TacGiaController < ApplicationController
  def index
    @tacgia = DanhMucTacGium.all
  end
end
