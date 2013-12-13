json.array!(@bets) do |bet|
  json.extract! bet, :id, :title, :body
  json.url bet_url(bet, format: :json)
end
