SinglyRailsSkeleton::Application.routes.draw do
  resources :projects

  resources :people

  match "auth/:service"          => "auth#service"
  match "auth/:service/callback" => "auth#callback"
  match "logout"                 => "auth#logout"
  root :to                       => "default#home"
end