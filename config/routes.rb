MyFirstRailsApp::Application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
end

