Home::Application.routes.draw do
  scope "/" do
    root :to => "home#index"
  end
end
