Rails.application.routes.draw do
  get 'nha_xuat_ban/index'
  get 'the_loai/index'
  get 'tac_gia/index'
  root 'danh_muc_sach#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
