json.array!(@questions) do |question|
  json.extract! question, :id, :question, :A, :B, :Answer
  json.url question_url(question, format: :json)
end
