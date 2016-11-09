output = `curl https://unturned-servers.net/server/91430/`
sleep 300
exec("notify-send 'Server players:' '#{output.scan(/\d{1,} \/ \d{1,}/).first}'; ruby t.rb")
