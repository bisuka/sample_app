Rails.application.routes.draw do
	# HTTPメソッド 'URL' => 'コントローラ#アクション'

	# 新規投稿
    get 'todolists/new' => 'todolists#new'
	get 'top' => 'homes#top'
	post 'todolists' => 'todolists#create'
  	get 'todolists' => 'todolists#index'
  	get 'todolists/:id' => 'todolists#show', as: 'todolist'
  	get 'todolists/:id/edit' => 'todolists#edit', as: 'edit_todolist'

end
