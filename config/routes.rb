ActionController::Routing::Routes.draw do |map|
  map.root :controller => "messengers", :action => "index"

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'

end
