p ARGV.map{|e|e.gsub(/[^([a-z][æøå])\s]/i,'').downcase}.sort_by{|e|e.chars.sum{|c|[*('a'..'z'),'æ','ø','å'].find_index(c)}}.join(" ").capitalize
