# encoding: iso-8859-1

require "sinatra"
require "sinatra/base"
require "json"

get "/latin1" do
  headers "Content-Type" => "text/html; charset=iso-8859-1"
  doc = "<html><head><title>��� foo</title></head><body>��� bar</body></html>"
  body doc
end
