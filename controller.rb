require ('sinatra')
require ('sinatra/contrib/all')
require_relative ('./models/rock_paper_scissor.rb')
# require_relative ('./views/result.erb')
require ('json')

get'/' do

end

get'/game/:object1/:object2' do
  @rock_paper_scissor = Rock_paper_scissor.new(params[:object1], params[:object2])
  @result = @rock_paper_scissor.game
  erb(:result)
end