class MoviesScraperJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "HELLOOOOOOOOOOOOOOOOOOOOOOOOOOO"
  end
end
