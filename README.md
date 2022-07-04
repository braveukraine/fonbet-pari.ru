# Порівняння fon.bet та pari.ru
Порівняння технологічного стеку веб-сайтів, бекенду та мобільних додатків на прикладі двох російських eGaming операторів [fon.bet](https://fon.bet) та [pari.ru](https://pari.ru)

## Веб-фронтенд
### Порівняння desktop сайтів 
| page  | fon.bet | pari.ru |
| --- | --- | --- |
| main | ![fon.bet головна](/scr/fon.bet-main.png) | ![pari.ru головна](/scr/pari.ru-main.png) |
| main footer | ![fon.bet головна футер](/scr/fon.bet-main-footer.png) | ![pari.ru головна футер](/scr/pari.ru-main-footer.png) |
| registration | ![fon.bet](/scr/fon.bet-regform.png) | ![pari.ru](/scr/pari.ru-regform.png) |
| settings.js | ![https://www.fon.bet/settings.js](/scr/fon.bet-settings.js.png) | ![https://www.pari.ru/settings.js](/scr/pari.ru-settings.js.png) |
| live | ![fon.bet live](/scr/fon.bet-eventslist.png) | ![pari.ru live](/scr/pari.ru-eventslist.png) |
| login form | ![fon.bet](/scr/fon.bet-loginform.png) | ![pari.ru головна футер](/scr/pari.ru-loginform.png) |
| login by phone | ![fon.bet](/scr/fon.bet-loginbyphone.png) | ![pari.ru](/scr/pari.ru-loginbyphone.png) |
| download mobile | ![https://www.fon.bet/apps/](/scr/fon.bet-mobilelanding.png) | ![https://www.pari.ru/apps/](/scr/pari.ru-mobilelanding.png) |
| password recorvery form | ![fon.bet](/scr/fon.bet-passwordrecovery.png) | ![pari.ru](/scr/pari.ru-passwordrecovery.png) |
| quick games | ![https://www.fon.bet/lobby/](/scr/fon.bet-quickgames.png) | ![https://www.pari.ru/lobby/](/scr/pari.ru-quickgames.png) |

## Бекенд
|  API | fon.bet POST URI | pari.ru POST URI|
| --- | --- | --- |
| registration | cps/superRegistration/createProcess | /cps/superRegistration/createProcess | 
| login | /session/loginByPhone | /session/loginByPhone | 
| password reset | /client/restorePassword/createProcessWithCaptcha | /client/restorePassword/createProcessWithCaptcha |
| events |  /events/list | /events/list |


## Мобільний додаток Android

Мобільні додатки для Android були скачані на сторінці (https://www.pari.ru/apps/) та (https://www.fon.bet/apps/) 

Додатки було розпаковано за допомогою інструмента [apktool](https://ibotpeaches.github.io/Apktool/) 

```
apktool d fonbet-6.32.0ru.apk
apktool d pari-latest.apk
```

### Вміст розпакованих додатків
| | fon.bet | pari.ru |
| --- | --- | --- |
| APK filename | fonbet-6.32.0ru.apk | pari-latest.apk |
| number of files | 48252 | 48172 | 
| number of directories | 3764 | 3750 |
| number of identical files | 37562 |

<details>
  <summary>Click to expand fonbet-6.32.0ru.apk details !</summary>
  ## Details for fonbet-6.32.0ru.apk
  * [AndroidManifest.xml](/mobile/fonbet-6.32.0ru/AndroidManifest.xml)
  * [tree output](/mobile/fonbet-6.32.0ru/tree.txt)
  * [sha512sum](/mobile/fonbet-6.32.0ru/sha512sum.txt)
</details>

<details>
  <summary>Click to expand pari-latest.apk details !</summary>
  ## Details for pari-latest.apk
  * [AndroidManifest.xml](/mobile/pari-latest/AndroidManifest.xml)
  * [tree output](/mobile/pari-latest/tree.txt)
  * [sha512sum](/mobile/pari-latest/sha512sum.txt)
</details>


## Мобільний додаток iOS
