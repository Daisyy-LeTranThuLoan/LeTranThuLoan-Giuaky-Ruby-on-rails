class NhaXuatBanController < ApplicationController
  def index
    @nxb = NhaXuatBan.all
  end
end
