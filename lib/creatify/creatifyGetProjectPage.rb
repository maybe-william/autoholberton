#!/usr/bin/ruby

### This is a temporary way to paste the entire file until I can get a way to download the text in an authenticated manner.

File.open(".projectText", "w") do
  |f|
  x = gets()
  while(x)
    f.puts(x)
    x = gets()
  end
end
