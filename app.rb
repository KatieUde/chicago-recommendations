require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => 'postgresql',
  :database => 'chicago_places'
)

get '/' do
  return 'Test...123'
end

get '/api' do
  # SELECT * FROM recommendations;
  Recommendation.all.to_json
end
