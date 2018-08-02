json.array! @parties do |party|
  json.extract! party, :name, :location
  
  json.guests do
    json.array! party.guests do |guest|
      json.extract! guest, :name
    end
  end
end