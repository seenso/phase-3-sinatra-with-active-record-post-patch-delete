require_relative './config/environment'

# Below middleware will parse JSON from the request body into the params hash
use Rack::JSONBodyParser

run ApplicationController
