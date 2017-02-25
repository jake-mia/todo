json.extract! subtask, :id, :task, :item, :todo_item_id, :created_at, :updated_at
json.url subtask_url(subtask, format: :json)