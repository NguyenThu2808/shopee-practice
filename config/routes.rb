Rails.application.routes.draw do
  scope :admin, as: :admin do
    scope module: :backend do
      root "home#index"
    end
  end
end
