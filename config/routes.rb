Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_pages", action: "say_hello"
  
  get "/question_path", controller: "example_pages", action: "ask_question"
  
  get "/goodbye_path", controller: "example_pages", action: "say_goodbye"

  get "/music_path", controller: "example_pages", action: "link_to_music"

  get "/climbing_routes_path", controller: "example_pages", action: "climbing_routes"
end
