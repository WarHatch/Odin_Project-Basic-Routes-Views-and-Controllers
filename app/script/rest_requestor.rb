require 'rest-client'

# GET
url = "http://localhost:3000/users"
puts RestClient.get(url) + "\n"
url = "http://localhost:3000/users/new"
puts RestClient.get(url) + "\n"
url = "http://localhost:3000/users/0/edit"
puts RestClient.get(url) + "\n"
url = "http://localhost:3000/users/0"
puts RestClient.get(url) + "\n"

# POST
url = "http://localhost:3000/users"
RestClient.post(url, "")
