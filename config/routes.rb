Rails.application.routes.draw do
  # For details on the DSL available within this filgetgete, see http://guides.rubyonrails.org/routing.html
#get 'welcome/home',to:'welcome#home'
root 'welcome#home'
get 'about', to:'welcome#about'
end
