class WakeAppsJob < ApplicationJob
  queue_as :default

  def perform
    Faraday.get('https://agile-mesa-42936.herokuapp.com/')
  end
end

WakeAppsJob.perform_in(25.minutes)
