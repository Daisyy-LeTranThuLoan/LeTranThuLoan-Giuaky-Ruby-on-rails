class DanhMucSachController < ApplicationController
  def index
    @danhmucsach = DanhMucSach.all
  end
end
