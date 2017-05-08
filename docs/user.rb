require "csv"
CSV.open("/home/minh-lilo/school/orientdb/docs/user.csv", "wb") do |csv|
  csv << ["fox"]
end
