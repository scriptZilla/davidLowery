json.array!(@projects) do |project|
  json.extract! project, :title, :date, :web_address, :description
  json.url project_url(project, format: :json)
end