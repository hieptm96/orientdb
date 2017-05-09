class SqlDatabasesController < ApplicationController

  def index
    client = Mysql2::Client.new(:host => "localhost", :username => "root",
      :password => "cubin1905", :database => "orientdb_client")
    Rack::MiniProfiler.step("SQL select") do
      client.query("SELECT * FROM users")
    end
    results = client.query("SELECT * FROM users")
  end
end
