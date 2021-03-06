Rails.application.routes.draw do
  root :to => 'complaints#index'
  get 'full_count_by_day', to: 'complaints#full_count_by_day'
  get 'full_count_by_month', to: 'complaints#full_count_by_month'
  post 'count_by_area_with_address', to: 'complaints#count_by_area_with_address'
  post 'count_by_area_with_lat_long', to: 'complaints#count_by_area_with_lat_long'
  post 'count_by_groups', to: 'complaints#count_by_groups'
  post 'count_by_day_and_groups', to: 'complaints#count_by_day_and_groups'
  post 'count_by_month_and_groups', to: 'complaints#count_by_month_and_groups'
  post 'info_by_groups', to: 'complaints#info_by_groups'
end
