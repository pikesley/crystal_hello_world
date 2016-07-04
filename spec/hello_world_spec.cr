require "./spec_helper"

describe HelloWorld do
  start

  it "renders /" do
    get "/"
    response.body.should match /Hello from.*Kemal/
  end

  stop
end
