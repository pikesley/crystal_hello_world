require "kemal"
require "openssl"

get "/" do
  render "src/views/hello.ecr"
end

Kemal.run
