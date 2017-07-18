require ('sinatra')
require ('sinatra/contrib/all')
require_relative ('./models/rock_paper_scissor.rb')
# require_relative ('./views/result.erb')
require ('json')

get'/' do
  erb(:home)
end

get'/game' do
  erb(:game)
end

get'/game/paper' do
  erb(:paper)
end

get'/game/rock' do
  erb(:rock)
end

get'/game/scissor' do
  erb(:scissor)
end

get'/game/:object1/:object2' do
  @rock_paper_scissor = Rock_paper_scissor.new(params[:object1], params[:object2])
  @result = @rock_paper_scissor.game
  erb(:result)
end