=begin
Напишите функцию, которая принимает массив чисел и возвращает сумму чисел. Числа могут быть отрицательными или нецелыми. Если массив не содержит чисел, вам следует вернуть 0.

Примеры
Ввод, [1, 5.2, 4, 0, -1]
вывод:9.2

Ввод, []
вывод:0

Ввод, [-2.398]
вывод:-2.398

Предположения
Вы можете считать, что вам даны только цифры.
Вы не можете предположить размер массива.
Вы можете предположить, что получили массив, и если массив пуст, верните 0.
Что мы тестируем
Мы тестируем базовые циклы и математические операции. Это для новичков, которые только изучают циклы и математические операции.
Опытным пользователям это может показаться чрезвычайно простым, и они легко смогут написать это в одну строку.
=end

def sum(numbers)
    if numbers.empty?
      0
      else 
      return numbers.sum
    end 
end