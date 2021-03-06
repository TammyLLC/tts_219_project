json.array!(@tasks) do |task|
  json.extract! task, :id, :task_name, :description, :collaborator
  json.url task_url(task, format: :json)
end
