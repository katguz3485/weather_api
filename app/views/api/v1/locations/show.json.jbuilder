json.id @location.id
json.name @location.name

json.current do
  json.temp @location.recordings.last.temperature
  json.status @location.recordings.last.status
end

