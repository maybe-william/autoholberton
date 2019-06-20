#!/usr/bin/ruby

File.open(".projectMap", "w") do
  |map|
  currentproject = 0
  File.open(".projectText","r").each_line do
    |line|
    myMatch = line.match(/^(\d+)\. .*$/)
    currentproject = myMatch[1] if myMatch

    fileMatch = line.match(/ File: (.*)$/)
    map.puts currentproject.to_s + ":" + fileMatch[1] if fileMatch
    
  end
end

