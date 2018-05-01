desc 'wake all apps'
task wake_apps: :environment do
  Faraday.get('https://goat-reviews.herokuapp.com/')
  Faraday.get('https://agile-mesa-42936.herokuapp.com/')
  Faraday.get('https://goat-reviews-api.herokuapp.com/')
  Faraday.get('https://music-buddy.herokuapp.com/')
  Faraday.get('https://quantifiedself-backend.herokuapp.com/')
end
