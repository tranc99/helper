json.array!(@fundraisers) do |fundraiser|
  json.extract! fundraiser, :id, :name, :email, :description
  json.url fundraiser_url(fundraiser, format: :json)
end
