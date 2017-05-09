class OrientDatabasesController < ApplicationController

  def index
    require 'orientdb4r'
    client = Orientdb4r.client
    client.connect :database => "orientDB_client", :user => 'root', :password => 'cubin1905'
    Rack::MiniProfiler.step("OrientDB select") do
      client.query("select * from users where id=1")
    end
    users = client.query("SELECT * FROM users limit 100")
  end
end
