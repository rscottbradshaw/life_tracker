json.array!(@schools) do |school|
  json.extract! school, :id, :school_name, :beginning_year, :ending_year, :city, :state, :country
  json.url school_url(school, format: :json)
end
