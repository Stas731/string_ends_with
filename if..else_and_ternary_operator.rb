# https://www.codewars.com/kata/57202aefe8d6c514300001fd/train/ruby

def sale_hotdogs(n)
    n < 5 ? n * 100 : n >= 5 && n <10 ? n * 95 : n * 90
  end
  