Rails.application.routes.draw do
  root 'articles#index'
  resources :articles do
  	resources :comments
  end
  resources :article_tags
  # post "articles/:article_id/article_tags",to:"article_tags#create",as:"article_article_tag"
 
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
