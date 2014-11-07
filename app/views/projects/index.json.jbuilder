json.array!(@projects) do |project|
  json.extract! project, :id, :story, :target_amount, :amount_raised, :timeline
  json.url project_url(project, format: :json)
end
