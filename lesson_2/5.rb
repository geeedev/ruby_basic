
months = {
  juanury: 31, february: 28, march: 31, april: 30,
  may:31, june: 30, july: 31, august: 31,
  september: 30, october: 31, november: 30, december: 31
}

print "Enter year: "
year = gets.to_i
print "Enter month: "
month = gets.to_i
print "Enter day: "
day = gets.to_i

a = 0

  if year % 4 == 0 && year % 100 != 0
    months[:february] = 29
  elsif year % 100 == 0 && year % 400 == 0
    months[:february] = 29
  end

  if (1..months.to_a[month - 1][1]).include?(day) && (1..12).include?(month)
    (month - 2).downto(0) do |i|
      a += months.to_a[i][1]
    end
     puts a + day
   else
     puts "data error"
     exit
  end