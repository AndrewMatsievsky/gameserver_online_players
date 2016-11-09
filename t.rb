output = `curl https://unturned-servers.net/server/91430/`

100.times do
  sleep 600
  exec("notify-send 'Server players:' '#{output.scan(/\d \/ 24/).first}'; ruby t.rb")
end
