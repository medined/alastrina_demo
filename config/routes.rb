ActionController::Routing::Routes.draw do |map|
  map.resources :places, :active_scaffold => true
  map.root :controller => "welcome"
end
