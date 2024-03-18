def check(num):
    # Делаю массив digits, содержащий все цифры данного числа
    digits = []
    n = num
    while (n != 0):
        digits.append(n%10)
        n = n//10

    # Проверка делиться ли нацело на каждую цифру
    for digit in digits:
        if(digit%2 == 0):
            return False # Вернем нет, если что-то не поделилось
    return True  # Вернем да, если все деляться

start = int(input('Начало: '))
end = int(input('Конец: '))
array = range(start,end) # Делаю массив во всеми числами
possible = []

for number in array:
    if (check(number)):
        possible.append(number) # Добавим если число делиться

print("Числа:")
print(possible)
