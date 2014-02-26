MyFirstRailsApp::Application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
  get 'time/:when' => 'time#time'
  get 'introduce/:name_1/and/:name_2' => 'meet#introduce'
end
