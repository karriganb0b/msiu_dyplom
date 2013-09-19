str = ["a".."z", "A".."Z", "0".."9"].map{ |range| range.to_a }.flatten
puts (0...8).map{ str[rand(str.size)] }.join
#Интервал: множество значений, заданных с начальным и конечным элементами.

\