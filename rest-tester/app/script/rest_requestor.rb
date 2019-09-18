require 'rest-client'
url = "http://localhost:3000"

puts RestClient.get(url)