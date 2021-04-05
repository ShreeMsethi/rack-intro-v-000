require 'rack'

my_server = Proc.new do 
  [200, {'Content-Type' => 'text/html'}, ['<em>Hello this is first web app on RACK</em>']]
end

run my_server