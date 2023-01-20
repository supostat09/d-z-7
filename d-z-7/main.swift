

var user: [String: Int] = ["Aman": 111222, "Imran": 222111, "Atai": 111333, "Alisa": 333111, "Abdulla": 222333, "Ayaz": 333222, "Aikunduz": 333444, "Beksultan": 444333, "Sonun": 111444, "Elina": 444111, "Meerim": 444222, "Alhasein": 111555, "Begimai": 555111]

func authorizationName (user: String) {
    
    switch user {
    case "Aman":
        break
    case "Imran":
        break
    case "Atai":
        break
    case "Alisa":
        break
    case "Abdulla":
        break
    case "Ayaz":
        break
    case "Aikunduz":
        break
    case "Beksultan":
        break
    case "Sonun":
        break
    case "Elina":
        break
    case "Meerim":
        break
    case "Alhasein":
        break
    case "Begimai":
        break
    default:
        print("Вы успешно зарегестрировались!")
    }
}

func authorizationPassword (user:  Int) {
    
    switch user {
    case 111222:
        print("Вы успешно вошли!")
    case 222111:
        print("Вы успешно вошли!")
    case 111333:
        print("Вы успешно вошли!")
    case 333111:
        print("Вы успешно вошли!")
    case 222333:
        print("Вы успешно вошли!")
    case 333222:
        print("Вы успешно вошли!")
    case 333444:
        print("Вы успешно вошли!")
    case 444333:
        print("Вы успешно вошли!")
    case 111444:
        print("Вы успешно вошли!")
    case 444111:
        print("Вы успешно вошли!")
    case 444222:
        print("Вы успешно вошли!")
    case 111555:
        print("Вы успешно вошли!")
    case 555111:
        print("Вы успешно вошли!")
    default:
        print("Не верный пароль!")
    }
}

print("Введите имя")
let name = readLine()!

print("Введите пароль")
let password = Int(readLine()!) ?? 0

authorizationName(user: name)
authorizationPassword(user: password)
