ActionController::Routing::Routes.draw do |map|
  map.with_options(:controller => 'admin/tree_children') do |children|
    children.tree_children 'admin/pages/:page_id/tree_children'
  end
end
