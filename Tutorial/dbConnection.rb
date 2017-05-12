require 'tiny_tds'
client=TinyTds::Client.new(username: 'sa',password: 'Test1234',dataserver: 'R2D2',database: 'TimeEntry')
r=client.execute("select * from HoursTable")
r.each do |row|
  puts row
end

    
 