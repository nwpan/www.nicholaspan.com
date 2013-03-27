Home::Application.routes.draw do
  scope "/beta" do
    root :to => "home#index"
  end
end
