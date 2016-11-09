output = `curl https://unturned-servers.net/server/91430/`
sleep 15
exec("notify-send 'Server players:' '#{output.scan(/\d \/ 24/).first}'; ruby t.rb")
