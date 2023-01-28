//Создать словарь из ключа имя пользователя и значения пароль, заполнить данными. Создать функцию авторизация, в котором 2 ридлайна для ввода информации. Сделать так чтобы при правильном вводе информации выводить "вы успешно вошли". Если имя пользователя нет в словаре, то "вы успешно зарегистрировались",  учитывайте что пароль должен быть не менее 6 символов. Если имя пользователя есть, но неправильно вводится пароль, то "неправильный пароль"

var users: [String: Int] = ["Aman": 111222, "Imran": 222111, "Atai": 111333, "Alisa": 333111, "Abdulla": 222333, "Ayaz": 333222, "Aikunduz": 333444, "Beksultan": 444333, "Sonun": 111444, "Elina": 444111, "Meerim": 444222, "Alhasein": 111555, "Begimai": 555111]

func authorizationName (names: String, passwords: Int){
    
    for (key, value) in users {
        if names == key && value == passwords {
            print("Вы успешно вошли")
            break
        }
       else if names == key && value != passwords {
            print("Неправильный пароль")
            break
       } else {
           print("Вы зарегестрировались")
           
       }
    }
}

print("Введите имя")
let name = readLine()!

print("Введите пароль")
let password = Int(readLine()!) ?? 0

authorizationName(names: name, passwords: password)

