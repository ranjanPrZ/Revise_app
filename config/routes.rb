Rails.application.routes.draw do
  
  #This is the path for direct link to home page
  root 'welcome#home' 

  #This is the path for homePage via we can move to homePage
 # get 'welcome/home', to: 'welcome#home'

  #This is the path for aboutPage 
  get 'welcome/about', to: 'welcome#about'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
