require "kemal"

module HelloWorld
  get "/" do
    render "src/views/hello.ecr"
  end
end

Kemal.run unless ENV.has_key?("environment") && ENV["environment"] == "test"
