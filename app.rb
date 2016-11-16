require("sinatra")
require("./lib/rps")


get('/') do
  erb(:index)
end
 get("/rps_form") do
   @stat = params.fetch("player1").beats(params.fetch("player2"))
   erb(:score)
 end
