class ExamplePagesController < ApplicationController
  def say_hello
    render json: {message: "Hello!", time: Time.now.strftime("%e %b %Y %H:%M:%S%p")}
  end
  
  def ask_question
    puts "Feelings are good."
    render json: {message: "How are you doing today?"}
  end

  def say_goodbye
    puts "Guess we're done talking."
    render json: {message: "Great chat! Goodbye."}
  end

  def link_to_music
    render json: {music: "https://www.youtube.com/watch?v=m-xqBm2ANoU"}
  end

  def climbing_routes
    render json: [{name: "Boulder Quartz System", location: "Boulder Canyon - Plotinus Wall"}, {name: "10 Digit Dialing", location: "Clear Creek Canyon - Wall of the 90s"}]
  end
end
