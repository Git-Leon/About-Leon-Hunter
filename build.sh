portNumber=4005

echo "Killing proceess on port $portNumber..."
powershell ./kill-port.ps1 $portNumber
kill -kill `lsof -t -i tcp:$portNumber`
echo "Process on port $portNumber killed."


echo "The application should serve on [localhost:$portNumber](http://localhost:$portNumber/) by default."
echo "Building project..."
bundle install
bundle update --bundler
bundle update faraday
bundle exec jekyll serve --watch --port $portNumber

echo "The application should be served on [localhost:$portNumber](http://localhost:$portNumber/)"
