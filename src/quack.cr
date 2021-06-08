require "kemal"

get "/" do |env|
  "welcome to the landing zone!"
  pp env.params
end

post "/wat" do |env|
  # env.response.content_type = "application/json"
  # TODO: process env.params and respond
  # ({} of String => String).to_json
  pp env.params
end

port = 3000
Kemal.run(port)
