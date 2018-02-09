lineWidth = 50
arr_glav = ['Глава 1: Числа', 'Глава 2: Буквы', 'Глава 3: Переменные']
arr_pages = ['page 1', 'page 72', 'page 118']
puts 'Содержание'.center(50)

puts arr_glav[0].ljust(20) + arr_pages[0].rjust(25)
puts arr_glav[1].ljust(20) + arr_pages[1].rjust(25)
puts arr_glav[2].ljust(20) + arr_pages[2].rjust(25)