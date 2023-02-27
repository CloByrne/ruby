grade = Integer (gets())

if grade >=70
    puts ("Distinction")
elsif grade >=60 and grade <70
    puts ("Merit 1")
elsif grade >=50 and grade <60
    puts ("Merit 2")
elsif grade >=40 and grade <50
    puts ("Pass")
else
    puts("Fail")
end