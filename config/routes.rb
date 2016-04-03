Rails.application.routes.draw do
  resources :neighborhoods
  resources :games
  devise_for :users
  root 'games#index'
	get 'users/:id' => 'users#show'
	post '/games/search' => 'games#search'

 resources :games do
    member do
      put 'add_game'
    end
  end

resources :games do
  resources :neighborhoods
end

 resources :conversations do
  resources :messages
 end


#    Prefix Verb   URI Pattern                                                 Controller#Action
#             neighborhoods GET    /neighborhoods(.:format)                                    neighborhoods#index
#                           POST   /neighborhoods(.:format)                                    neighborhoods#create
#          new_neighborhood GET    /neighborhoods/new(.:format)                                neighborhoods#new
#         edit_neighborhood GET    /neighborhoods/:id/edit(.:format)                           neighborhoods#edit
#              neighborhood GET    /neighborhoods/:id(.:format)                                neighborhoods#show
#                           PATCH  /neighborhoods/:id(.:format)                                neighborhoods#update
#                           PUT    /neighborhoods/:id(.:format)                                neighborhoods#update
#                           DELETE /neighborhoods/:id(.:format)                                neighborhoods#destroy
#                     games GET    /games(.:format)                                            games#index
#                           POST   /games(.:format)                                            games#create
#                  new_game GET    /games/new(.:format)                                        games#new
#                 edit_game GET    /games/:id/edit(.:format)                                   games#edit
#                      game GET    /games/:id(.:format)                                        games#show
#                           PATCH  /games/:id(.:format)                                        games#update
#                           PUT    /games/:id(.:format)                                        games#update
#                           DELETE /games/:id(.:format)                                        games#destroy
#          new_user_session GET    /users/sign_in(.:format)                                    devise/sessions#new
#              user_session POST   /users/sign_in(.:format)                                    devise/sessions#create
#      destroy_user_session DELETE /users/sign_out(.:format)                                   devise/sessions#destroy
#             user_password POST   /users/password(.:format)                                   devise/passwords#create
#         new_user_password GET    /users/password/new(.:format)                               devise/passwords#new
#        edit_user_password GET    /users/password/edit(.:format)                              devise/passwords#edit
#                           PATCH  /users/password(.:format)                                   devise/passwords#update
#                           PUT    /users/password(.:format)                                   devise/passwords#update
#  cancel_user_registration GET    /users/cancel(.:format)                                     devise/registrations#cancel
#         user_registration POST   /users(.:format)                                            devise/registrations#create
#     new_user_registration GET    /users/sign_up(.:format)                                    devise/registrations#new
#    edit_user_registration GET    /users/edit(.:format)                                       devise/registrations#edit
#                           PATCH  /users(.:format)                                            devise/registrations#update
#                           PUT    /users(.:format)                                            devise/registrations#update
#                           DELETE /users(.:format)                                            devise/registrations#destroy
#                      root GET    /                                                           games#index
#                           GET    /users/:id(.:format)                                        users#show
#              games_search POST   /games/search(.:format)                                     games#search
#             add_game_game PUT    /games/:id/add_game(.:format)                               games#add_game
#                           GET    /games(.:format)                                            games#index
#                           POST   /games(.:format)                                            games#create
#                           GET    /games/new(.:format)                                        games#new
#                           GET    /games/:id/edit(.:format)                                   games#edit
#                           GET    /games/:id(.:format)                                        games#show
#                           PATCH  /games/:id(.:format)                                        games#update
#                           PUT    /games/:id(.:format)                                        games#update
#                           DELETE /games/:id(.:format)                                        games#destroy
#     conversation_messages GET    /conversations/:conversation_id/messages(.:format)          messages#index
#                           POST   /conversations/:conversation_id/messages(.:format)          messages#create
#  new_conversation_message GET    /conversations/:conversation_id/messages/new(.:format)      messages#new
# edit_conversation_message GET    /conversations/:conversation_id/messages/:id/edit(.:format) messages#edit
#      conversation_message GET    /conversations/:conversation_id/messages/:id(.:format)      messages#show
#                           PATCH  /conversations/:conversation_id/messages/:id(.:format)      messages#update
#                           PUT    /conversations/:conversation_id/messages/:id(.:format)      messages#update
#                           DELETE /conversations/:conversation_id/messages/:id(.:format)      messages#destroy
#             conversations GET    /conversations(.:format)                                    conversations#index
#                           POST   /conversations(.:format)                                    conversations#create
#          new_conversation GET    /conversations/new(.:format)                                conversations#new
#         edit_conversation GET    /conversations/:id/edit(.:format)                           conversations#edit
#              conversation GET    /conversations/:id(.:format)                                conversations#show
#                           PATCH  /conversations/:id(.:format)                                conversations#update
#                           PUT    /conversations/:id(.:format)                                conversations#update
#                           DELETE /conversations/:id(.:format)                                conversations#destroy




end
