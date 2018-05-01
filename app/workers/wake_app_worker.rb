class WakeAppWorker
  include Sidekiq::Worker

  def perform
    Faraday.get('https://agile-mesa-42936.herokuapp.com/')
  end
end

# WakeAppWorker.perform_in(25.minutes)
