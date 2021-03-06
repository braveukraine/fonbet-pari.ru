# Порівняння fon.bet та pari.ru
* У ході дослідження було виконано порівняння дизайну, технологічного стеку веб-сайтів, бекенду та мобільних додатків (Android, iOS) на прикладі російських eGaming операторів [fon.bet](https://fon.bet) та [pari.ru](https://pari.ru). 
* дата проведення дослідження 04.07.2022 - 06.07.2022

## Результати дослідження:
:white_check_mark: компанія БК "ПАРИ" (сайт pari.ru) використовує технолгічну платформу компанії ФОНКОР (сайт fon.bet) 
:white_check_mark: нижче деталі повних збігів у дизайні, технологіях, зовнішніх бібліотеках та конфігураційних файлах, та CDN які використовуютсья двома компаніями


## Веб-фронтенд
### Порівняння дизайну desktop сайтів - повний збіг розташування усіх основних елементів сайту :white_check_mark:

Для порівняння розглянемо основні сторінки сайтів і звернемо увагу на розташування елементів дизайну на основних сторінках сайту, а також дизайн та поля форм реєстрації, логіну, відновлення паролю.

Очевидно що обидва сайти використовують однакову структуру розмітки, повністю співпадають розташування усіх блоків на сторінках сайтів. 

Увагу привертають абсолютно ідентичні форми реєстрації, логіну та відновлення паролю, а також графічні елементи у підвалі сайту з посиланнями на мобільні додатки.

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

### JS бібліотеки - повний збіг у наборі та версіях бібліотек :white_check_mark:

| fon.bet | pari.ru |
| --- | --- |
| [React 16.8.6](https://github.com/facebook/react/blob/main/CHANGELOG.md#1686-march-27-2019) | [React 16.8.6](https://github.com/facebook/react/blob/main/CHANGELOG.md#1686-march-27-2019) |
| [core-js 3.8.1](https://github.com/zloirock/core-js/releases/tag/v3.8.1) | [core-js 3.8.1](https://github.com/zloirock/core-js/releases/tag/v3.8.1) |


### Request Map - збіг у запитах до ресурсів CDN (secure|clientspi|origin)-resources.com у обох сайтів 

#### fon.bet https://requestmap.herokuapp.com/render/220706_BiDc14_5EN/
![fon.bet request map](/scr/fon.bet-requestmap.png)

#### pari.ru https://requestmap.herokuapp.com/render/220705_BiDcHA_4DM/
![pari.ru request map](/scr/pari.ru-requestmap.png)



### Hosting та CDN провайдери повний збіг :white_check_mark: 

#### Використовуються два різні (російські) провайдери для захисту від DDoS аттак :x:
| | fon.bet | pari.ru |
| --- | --- | --- | 
| resources DNS domain | fon.bet  | www.pari.ru| 
| resources host IP | 185.169.155.31 | 178.248.236.169 |
| resources CDN name | SERVICEPIPE | QRATOR | 

#### використовується той самий (російський) CDN провайдер :white_check_mark:
| | fon.bet | pari.ru |
| --- | --- | --- | 
| resources DNS domain | origin.bk6bba-resources.com | origin.pb06e2-resources.com| 
| resources host IP | 92.223.124.254 | 92.223.124.254 |
| resources CDN name | https://edgecenter.ru | https://edgecenter.ru | 

## Бекенд / API сервіси - повний збіг використаних API :white_check_mark:
Для порівняння було використано API запити, які були відправлені із фронтендів сайтів під час реєстрації, логіну, відновлення паролю та отримання списків спортивних подій.

|  API | fon.bet POST URI | pari.ru POST URI|
| --- | --- | --- |
| registration - реєстрація | /cps/superRegistration/createProcess | /cps/superRegistration/createProcess | 
| login - логін | /session/loginByPhone | /session/loginByPhone | 
| password reset - відновлення паролю | /client/restorePassword/createProcessWithCaptcha | /client/restorePassword/createProcessWithCaptcha |
| events - список спортивних подій |  /events/list | /events/list |

У порівняльній таблиці є 100% співпадання API URIs, які використовуються у роботі обох веб-сайтів. 

## Мобільний додаток Android - повний збіг використовуваних бібліотек та маніфестів :white_check_mark:

Мобільні додатки для Android були скачані на офіційних сторінках, призначених для завантаження мобільних додатків [https://www.pari.ru/apps/](https://www.pari.ru/apps/) та [https://www.fon.bet/apps/](https://www.fon.bet/apps/) 

Додатки було розпаковано за допомогою інструмента [apktool](https://ibotpeaches.github.io/Apktool/) 

```
apktool d fonbet-6.32.0ru.apk
apktool d pari-latest.apk
```

#### Порівняння маніфест файлів AndroidManifest.xml

```
$ diff pari-latest/AndroidManifest.xml fonbet-6.32.0ru/AndroidManifest.xml

1c1
< <?xml version="1.0" encoding="utf-8" standalone="no"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" android:compileSdkVersion="30" android:compileSdkVersionCodename="11" package="ru.paribet" platformBuildVersionCode="30" platformBuildVersionName="11">
---
> <?xml version="1.0" encoding="utf-8" standalone="no"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" android:compileSdkVersion="30" android:compileSdkVersionCodename="11" package="ru.bkfon" platformBuildVersionCode="30" platformBuildVersionName="11">
47c47
<         <provider android:authorities="ru.paribet" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
---
>         <provider android:authorities="ru.bkfon" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
62,65c62
<                 <data android:host="paribet.onelink.me" android:scheme="https"/>
<                 <data android:host="l.paribet.ru" android:scheme="https"/>
<                 <data android:host="pari.onelink.ru" android:scheme="https"/>
<                 <data android:host="l.pari.ru" android:scheme="https"/>
---
>                 <data android:host="fonbet.onelink.me" android:scheme="https"/>
254c251
<         <provider android:authorities="ru.paribet.FacebookInitProvider" android:exported="false" android:name="com.facebook.internal.FacebookInitProvider"/>
---
>         <provider android:authorities="ru.bkfon.FacebookInitProvider" android:exported="false" android:name="com.facebook.internal.FacebookInitProvider"/>
276,277c273,274
<         <provider android:authorities="ru.paribet.firebaseinitprovider" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
<         <provider android:authorities="ru.paribet.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
---
>         <provider android:authorities="ru.bkfon.firebaseinitprovider" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
>         <provider android:authorities="ru.bkfon.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
```

У файлі pari-latest/AndroidManifest.xml містяться численні згадування *com.fonbet*, що свідчить про використання коду *fonbet*. 

````
$ grep -ir fonbet AndroidManifest.xml 
AndroidManifest.xml:    <application android:allowBackup="false" android:appComponentFactory="androidx.core.app.CoreComponentFactory" android:fullBackupContent="@xml/appsflyer_backup_rules" android:icon="@mipmap/ic_launcher" android:label="@string/fonbet_app_label" android:name="com.betting.app.FonbetApplication" android:roundIcon="@mipmap/ic_launcher_round" android:supportsRtl="false" android:theme="@style/AppTheme" android:usesCleartextTraffic="false">
AndroidManifest.xml:        <activity android:configChanges="orientation|screenLayout|screenSize|smallestScreenSize" android:excludeFromRecents="true" android:name="com.betting.event.ui.view.PictureInPictureActivity" android:screenOrientation="portrait" android:supportsPictureInPicture="true" android:taskAffinity="com.fonbet.event.ui.view.PictureInPictureActivity" android:theme="@style/AppTheme.Base.Light.Pip"/>
AndroidManifest.xml:        <service android:name="com.fonbet.navigation.commons.service.IntentHandlingService"/>
AndroidManifest.xml:        <activity android:name="com.fonbet.intro.impl.ui.view.IntroActivity" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Intro"/>
AndroidManifest.xml:        <activity android:name="com.fonbet.splash.commons.fon.ui.view.SplashActivity" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Splash">
AndroidManifest.xml:        <activity android:excludeFromRecents="true" android:launchMode="singleInstance" android:name="com.fonbet.deeplinking.commons.fon.ui.view.IntentHandlingActivity" android:noHistory="true" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Splash">
AndroidManifest.xml:                <data android:pathPattern="/verification/fonbet"/>
AndroidManifest.xml:                <data android:pathPattern="/verification/fonbet/.*"/>
AndroidManifest.xml:                <data android:pathPattern="/.*/verification/fonbet"/>
AndroidManifest.xml:                <data android:pathPattern="/.*/verification/fonbet/.*"/>
````

Судячи із diff (порівняння) вище, маніфест файли майже ідентичні. Із 286 рядків у файлах лише 4 відмінності де було змінено посилання на джерела та назви додатку було змінено з *ru.bkfon* на *ru.paribet*. Це свідчить що додатки використовують у своїй роботі однакові бібліотеки, містять однакові конфігурації із незначними відмінностями. 

### Вміст розпакованих додатків - більшість файлів збігаються :white_check_mark:

| | fon.bet | pari.ru |
| --- | --- | --- |
| APK filename | [fonbet-6.32.0ru.apk](/mobile/fonbet-6.32.0ru.apk) | [pari-latest.apk](/mobile/pari-latest.apk) |
| number of files | 48252 | 48172 | 
| number of directories | 3764 | 3750 |

* Кількість файлів в обох додатках майже однакова (різниця 80 файлів)
* Кількість абсолютно ідентичних файлів у .APK = 37562 шт.
* Усе свідчить, що додатки використовують абсолютно однакові бібліотеки (нижче). Відмінності у графічних файлах (графіці) та текстових рядках (повідомленнях у додатку), підлаштованих під відповідний бренд.

#### Порівняння використовуваних бібліотек в APK файлах - повний збіг :white_check_mark:

*pari.ru - pari-latest.apk* 

```
$ tree pari-latest/lib 
pari-latest/lib
├── arm64-v8a
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
├── armeabi-v7a
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
├── mips
│   └── librealm-jni.so
├── x86
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
└── x86_64
    ├── libduktape.so
    ├── libnoise.so
    └── librealm-jni.so

5 directories, 13 files
```

*fon.bet - fonbet-6.32.0ru.apk*

```
$ tree fonbet-6.32.0ru/lib 
fonbet-6.32.0ru/lib
├── arm64-v8a
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
├── armeabi-v7a
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
├── mips
│   └── librealm-jni.so
├── x86
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
└── x86_64
    ├── libduktape.so
    ├── libnoise.so
    └── librealm-jni.so

5 directories, 13 files
```

#### Details for fonbet-6.32.0ru.apk
  * [AndroidManifest.xml](/mobile/fonbet-6.32.0ru/AndroidManifest.xml)
  * [tree output](/mobile/fonbet-6.32.0ru/tree.txt)
  * [sha512sum](/mobile/fonbet-6.32.0ru/sha512sum.txt)

#### Details for pari-latest.apk
  * [AndroidManifest.xml](/mobile/pari-latest/AndroidManifest.xml)
  * [tree output](/mobile/pari-latest/tree.txt)
  * [sha512sum](/mobile/pari-latest/sha512sum.txt)

## Мобільний додаток iOS - повний збіг використовуваних фреймворків та бібліотек :white_check_mark:

У порівняні було використано мобільні додатки для iOS, які наразі доступні у AppleStore (за посиланнями на офіційних сайтах компаній)
* pari.ru https://apps.apple.com/ru/app/pari-ставки-на-спорт/id1296163413
* fon.bet https://apps.apple.com/RU/app/id1166619854?mt=8&pid=fonbet&c=site

Додатки було встановленно на iOS телефон і після цього було порівнняно їх вміст.

### Порівняння вмісту бінарних файлів - повний збіг :white_check_mark:
Аналіз за допомогою `ios info binary` показує, що додатки використовують однакові бінарні файли. Окрім цього додаток Paribet / pari.ru містить 7 бінарних файлів з префіксом Fonbet.

![pari.ru binary info](/mobile/pari-ru-ios/binaries.png)

![fon.bet binary info](/mobile/fon-bet-ios/binaries.png)

Це означає що додатки містять однакову кодову базу і не відрізняються по функціоналу. Різниця заключається в конфігурації, вбудованою в додатки графічними файлами і текстами повідомлень.


### Використовувані Frameworks повний збіг :white_check_mark:

У процесі аналізу було виявилено, що обидва додатки використовують одні і ті ж Frameworks у кількості 367 шт. (списки Frameworks нижче не відсортовані).

<details>
  <summary>Натисніть тут щоб показати список Frameworks Paribet</summary>

```
Executable                        Bundle                                                            Version    Path
--------------------------------  ----------------------------------------------------------------  ---------  -------------------------------------------
iAdCore                           com.apple.iAdCore                                                 1.0        ...rary/PrivateFrameworks/iAdCore.framework
SignpostSupport                   com.apple.signpost.SignpostSupport                                1.40       ...vateFrameworks/SignpostSupport.framework
PrototypeTools                    com.apple.PrototypeTools                                          1.0        ...ivateFrameworks/PrototypeTools.framework
SpringBoardServices               com.apple.SpringBoardServices                                     1.0        ...Frameworks/SpringBoardServices.framework
DAAPKit                           com.apple.DAAPKit                                                 1.0        ...rary/PrivateFrameworks/DAAPKit.framework
                                                                                                               ...rameworks/CoreLocationProtobuf.framework
SymptomDiagnosticReporter         com.apple.SymptomDiagnosticReporter                               1.0        ...orks/SymptomDiagnosticReporter.framework
Futhark                           com.apple.Futhark                                                 1.0        ...rary/PrivateFrameworks/Futhark.framework
PersistentConnection              com.apple.persistentconnection                                    1.0        ...rameworks/PersistentConnection.framework
WebKit                            com.apple.WebKit                                                  8608       ...stem/Library/Frameworks/WebKit.framework
Heimdal                           com.apple.Heimdal                                                 4.0        ...rary/PrivateFrameworks/Heimdal.framework
AppleIDSSOAuthentication          com.apple.AppleIDSSOAuthentication                                1.0        ...works/AppleIDSSOAuthentication.framework
RemoteXPC                         com.apple.xpc.RemoteXPC                                           1.0        ...ry/PrivateFrameworks/RemoteXPC.framework
OAuth                             com.apple.OAuth                                                   25         ...ibrary/PrivateFrameworks/OAuth.framework
MobileActivation                  com.apple.mobile.MobileActivation                                 1.0        ...ateFrameworks/MobileActivation.framework
BackgroundTaskAgent               com.apple.BackgroundTaskAgent                                     1.0        ...Frameworks/BackgroundTaskAgent.framework
iTunesCloud                       com.apple.iTunesCloud                                             1.0        .../PrivateFrameworks/iTunesCloud.framework
MPSCore                           com.apple.MetalPerformanceShaders.MPSCore                         1.0        ...s.framework/Frameworks/MPSCore.framework
AccountsDaemon                    com.apple.accounts.AccountsDaemon                                 113        ...ivateFrameworks/AccountsDaemon.framework
OSAnalytics                       com.apple.osanalytics.OSAnalytics                                 1.0        .../PrivateFrameworks/OSAnalytics.framework
AssetsLibrary                     com.apple.AssetsLibrary                                           1.0        ...brary/Frameworks/AssetsLibrary.framework
caulk                             com.apple.audio.caulk                                             1.0        ...ibrary/PrivateFrameworks/caulk.framework
Accounts                          com.apple.Accounts                                                113        ...em/Library/Frameworks/Accounts.framework
CorePhoneNumbers                  com.apple.CorePhoneNumbers                                        1.0        ...ateFrameworks/CorePhoneNumbers.framework
CoreImage                         com.apple.CoreImage                                               13.0.0     ...m/Library/Frameworks/CoreImage.framework
VideoToolbox                      com.apple.VideoToolbox                                            1.0        ...ibrary/Frameworks/VideoToolbox.framework
NetworkExtension                  com.apple.NetworkExtension                                        1.0        ...ry/Frameworks/NetworkExtension.framework
EAP8021X                          com.apple.SystemConfiguration.EAP8021X                            14.0.0     ...ary/PrivateFrameworks/EAP8021X.framework
perfdata                          com.apple.perfdata                                                1.0        ...ary/PrivateFrameworks/perfdata.framework
EmailFoundation                   com.apple.EmailFoundation                                         11.0       ...vateFrameworks/EmailFoundation.framework
AppStoreDaemon                    com.apple.AppStoreDaemon                                          1.0        ...ivateFrameworks/AppStoreDaemon.framework
CoreMotion                        com.apple.coremotion                                              2387.0.14  .../Library/Frameworks/CoreMotion.framework
Preferences                       com.apple.preferences-framework                                   1          .../PrivateFrameworks/Preferences.framework
CoreDuetDebugLogging              com.apple.CoreDuetDebugLogging                                    1.0        ...rameworks/CoreDuetDebugLogging.framework
Social                            com.apple.sociald.Social                                          87         ...stem/Library/Frameworks/Social.framework
AdAnalytics                       com.apple.ad.AdAnalytics                                          1.0        .../PrivateFrameworks/AdAnalytics.framework
CoreServices                      com.apple.CoreServices                                            839        ...ibrary/Frameworks/CoreServices.framework
Quagga                            com.apple.Quagga                                                  1.0        ...brary/PrivateFrameworks/Quagga.framework
SettingsFoundation                com.apple.settingsandcoreapps.SettingsFoundation                  1.0        ...eFrameworks/SettingsFoundation.framework
SharedUtils                       com.apple.CoreAuthentication.SharedUtils                          1.0        ....framework/Support/SharedUtils.framework
EmailCore                         com.apple.EmailCore                                               11.0       ...ry/PrivateFrameworks/EmailCore.framework
CoreDAV                           com.apple.coredav                                                 1.0.1      ...rary/PrivateFrameworks/CoreDAV.framework
RunningBoardServices              com.apple.RunningBoardServices                                    1.0        ...rameworks/RunningBoardServices.framework
AssertionServices                 com.apple.AssertionServices                                       1.0        ...teFrameworks/AssertionServices.framework
Pegasus                           com.apple.Pegasus                                                 1.0        ...rary/PrivateFrameworks/Pegasus.framework
CoreEmoji                         com.apple.CoreEmoji                                               1.0        ...ry/PrivateFrameworks/CoreEmoji.framework
AssetsLibraryServices             com.apple.AssetsLibraryServices                                   1.0        ...ameworks/AssetsLibraryServices.framework
ScreenTimeCore                    com.apple.ScreenTimeCore                                          2.0        ...ivateFrameworks/ScreenTimeCore.framework
ResponseKit                       com.apple.ResponseKit                                             1.0        .../PrivateFrameworks/ResponseKit.framework
CoreML                            com.apple.CoreML                                                  1.0        ...stem/Library/Frameworks/CoreML.framework
QuartzCore                        com.apple.QuartzCore                                              1.11       .../Library/Frameworks/QuartzCore.framework
SignpostMetrics                   com.apple.perf.apple.SignpostMetrics                              1.0        ...vateFrameworks/SignpostMetrics.framework
ToneLibrary                       com.apple.ToneLibrary                                             1.0        .../PrivateFrameworks/ToneLibrary.framework
PrototypeToolsUI                  com.apple.PrototypeToolsUI                                        1.0        ...ateFrameworks/PrototypeToolsUI.framework
CoreRecognition                   com.apple.CoreRecognition                                         1.3        ...vateFrameworks/CoreRecognition.framework
JavaScriptCore                    com.apple.JavaScriptCore                                          8608       ...rary/Frameworks/JavaScriptCore.framework
AppSSOCore                        com.apple.AppSSOCore                                              1.0        ...y/PrivateFrameworks/AppSSOCore.framework
UserActivity                      com.apple.UserActivity                                            352.1      ...PrivateFrameworks/UserActivity.framework
CoreLocation                      com.apple.corelocation                                            2387.0.14  ...ibrary/Frameworks/CoreLocation.framework
FamilyCircle                      com.apple.FamilyCircle                                            1.0        ...PrivateFrameworks/FamilyCircle.framework
CorePrediction                    com.apple.CorePrediction                                          1.0        ...ivateFrameworks/CorePrediction.framework
NanoRegistry                      com.apple.private.NanoRegistry                                    1.0        ...PrivateFrameworks/NanoRegistry.framework
AddressBook                       com.apple.AddressBook                                             1.0        ...Library/Frameworks/AddressBook.framework
CloudPhotoLibrary                 com.apple.CloudPhotoLibrary                                       1.0        ...teFrameworks/CloudPhotoLibrary.framework
AppSupport                        com.apple.AppSupport                                              1.0.0      ...y/PrivateFrameworks/AppSupport.framework
Contacts                          com.apple.contacts                                                1.0        ...em/Library/Frameworks/Contacts.framework
Metal                             com.apple.Metal                                                   211.52     ...ystem/Library/Frameworks/Metal.framework
AppConduit                        com.apple.AppConduit                                              1.0        ...y/PrivateFrameworks/AppConduit.framework
SafariCore                        com.apple.Safari.Core                                             608        ...y/PrivateFrameworks/SafariCore.framework
AppSSO                            com.apple.AppSSO                                                  1.0        ...brary/PrivateFrameworks/AppSSO.framework
CoreData                          com.apple.CoreData                                                120        ...em/Library/Frameworks/CoreData.framework
OnBoardingKit                     com.apple.OnBoardingKit                                           1.0        ...rivateFrameworks/OnBoardingKit.framework
AppleIDAuthSupport                com.apple.AppleIDAuthSupport                                      1.0        ...eFrameworks/AppleIDAuthSupport.framework
CoreHaptics                       com.apple.CoreHaptics                                             1.0        ...Library/Frameworks/CoreHaptics.framework
UIKit                             com.apple.UIKit                                                   1.0        ...ystem/Library/Frameworks/UIKit.framework
AdPlatforms                       com.apple.AdPlatforms.AdPlatforms                                 1.0        .../PrivateFrameworks/AdPlatforms.framework
ParsecSubscriptionServiceSupport  com.apple.ParsecSubscriptionServiceSupport                        1.0        ...rsecSubscriptionServiceSupport.framework
Categories                        com.apple.framework.ctcategories                                  1.0        ...y/PrivateFrameworks/Categories.framework
GLKit                             com.apple.GLKit                                                   106        ...ystem/Library/Frameworks/GLKit.framework
FTAWD                             com.apple.ftawd                                                   8.0        ...ibrary/PrivateFrameworks/FTAWD.framework
Intents                           com.apple.Intents                                                 1.0        ...tem/Library/Frameworks/Intents.framework
AVFoundation                      com.apple.avfoundation                                            2.0        ...ibrary/Frameworks/AVFoundation.framework
iAdServices                       com.apple.iAdServices                                             1.0        .../PrivateFrameworks/iAdServices.framework
PersonalizationPortrait           com.apple.proactive.PersonalizationPortrait                       1.0        ...eworks/PersonalizationPortrait.framework
SharedWebCredentials              com.apple.SharedWebCredentials                                    210        ...rameworks/SharedWebCredentials.framework
CalendarUIKit                     com.apple.CalendarUIKit                                           1.0        ...rivateFrameworks/CalendarUIKit.framework
XCTTargetBootstrap                com.apple.dt.XCTTargetBootstrap                                   1.0        ...eFrameworks/XCTTargetBootstrap.framework
MobileStorage                     com.apple.MobileStorage                                           1.0        ...rivateFrameworks/MobileStorage.framework
SampleAnalysis                    com.apple.SampleAnalysis                                          1.0        ...ivateFrameworks/SampleAnalysis.framework
CoreMedia                         com.apple.CoreMedia                                               1.0        ...m/Library/Frameworks/CoreMedia.framework
SearchFoundation                  com.apple.SearchFoundation                                        1.0        ...ateFrameworks/SearchFoundation.framework
IOAccelerator                     com.apple.IOAccelerator                                           438.8      ...rivateFrameworks/IOAccelerator.framework
MobileSpotlightIndex              com.apple.mobilespotlight.index                                   10.7.0     ...rameworks/MobileSpotlightIndex.framework
FaceCore                          com.apple.vision.FaceCore                                         3.1.12     ...ary/PrivateFrameworks/FaceCore.framework
ManagedConfiguration              com.apple.managedconfiguration                                    1.0        ...rameworks/ManagedConfiguration.framework
MobileKeyBag                      com.apple.MobileKeyBag                                            2.0        ...PrivateFrameworks/MobileKeyBag.framework
                                                                                                               ...rivateFrameworks/ASEProcessing.framework
IOSurface                         com.apple.IOSurface                                               269.9      ...m/Library/Frameworks/IOSurface.framework
VideoSubscriberAccount            com.apple.VideoSubscriberAccount.VideoSubscriberAccountFramework  1.0        ...meworks/VideoSubscriberAccount.framework
IMDPersistence                    com.apple.IMDPersistence                                          10.0       ...ivateFrameworks/IMDPersistence.framework
LinguisticData                    com.apple.LinguisticData                                          1.0        ...ivateFrameworks/LinguisticData.framework
SDKConfigurations                 com.zendesk.SDKConfigurations                                     22.38      ...p/Frameworks/SDKConfigurations.framework
RemoteUI                          com.apple.RemoteUI                                                1.0        ...ary/PrivateFrameworks/RemoteUI.framework
Paribet                           ru.parimatch.ios                                                  22.38      ...-8E04-404A-A295-97AD5F3C9247/Paribet.app
UsageTracking                     com.apple.UsageTracking                                           2.0        ...rivateFrameworks/UsageTracking.framework
Vision                            com.apple.VN                                                      3.0.86     ...stem/Library/Frameworks/Vision.framework
TelephonyUtilities                com.apple.TelephonyUtilities                                      1.0        ...eFrameworks/TelephonyUtilities.framework
AppSupportUI                      com.apple.AppSupportUI                                            1.0        ...PrivateFrameworks/AppSupportUI.framework
SetupAssistant                    com.apple.SetupAssistant                                          1.0        ...ivateFrameworks/SetupAssistant.framework
AppleMediaServices                com.apple.AppleMediaServices                                      1.0        ...eFrameworks/AppleMediaServices.framework
QuickLookThumbnailing             com.apple.QuickLookThumbnailing                                   1.0        ...ameworks/QuickLookThumbnailing.framework
WebBookmarks                      com.apple.WebBookmarks                                            1.0        ...PrivateFrameworks/WebBookmarks.framework
WatchConnectivity                 com.apple.WatchConnectivity                                       185        ...y/Frameworks/WatchConnectivity.framework
FrontBoardServices                com.apple.FrontBoardServices                                      619.2      ...eFrameworks/FrontBoardServices.framework
FTClientServices                  com.apple.ftclientservices                                        10.0       ...ateFrameworks/FTClientServices.framework
                                                                                                               ...ystem/Library/Frameworks/IOKit.framework
CoreText                          com.apple.CoreText                                                642        ...em/Library/Frameworks/CoreText.framework
vCard                             com.apple.contacts.vCard                                          1.0        ...ibrary/PrivateFrameworks/vCard.framework
SafariServices                    com.apple.SafariServices                                          13.0.1     ...rary/Frameworks/SafariServices.framework
URLFormatting                     com.apple.URLFormatting                                           119        ...rivateFrameworks/URLFormatting.framework
LanguageModeling                  com.apple.LanguageModeling                                        1.0        ...ateFrameworks/LanguageModeling.framework
Marco                             com.apple.marco                                                   10.0       ...ibrary/PrivateFrameworks/Marco.framework
MessagingSDK                      com.zendesk.MessagingSDK                                          22.38      ...et.app/Frameworks/MessagingSDK.framework
MusicLibrary                      com.apple.MusicLibrary                                            1.0.0      ...PrivateFrameworks/MusicLibrary.framework
CalendarDatabase                  com.apple.CalendarDatabase                                        1.0        ...ateFrameworks/CalendarDatabase.framework
OSAServicesClient                 com.apple.OSAServicesClient                                       1.0        ...teFrameworks/OSAServicesClient.framework
MediaExperience                   com.apple.MediaExperience                                         1.0        ...vateFrameworks/MediaExperience.framework
vecLib                            com.apple.Accelerate.vecLib                                       3.11       ...te.framework/Frameworks/vecLib.framework
CoreRecents                       com.apple.corerecents                                             1.0        .../PrivateFrameworks/CoreRecents.framework
DataDetectorsCore                 com.apple.datadetectorscore                                       8.0        ...teFrameworks/DataDetectorsCore.framework
DataAccessExpress                 com.apple.dataaccess.dataaccessexpress.framework                  1.0        ...teFrameworks/DataAccessExpress.framework
DataDetectorsNaturalLanguage      com.apple.DataDetectorsNaturalLanguage                            1.0        ...s/DataDetectorsNaturalLanguage.framework
Espresso                          com.apple.vision.EspressoFramework                                1.0        ...ary/PrivateFrameworks/Espresso.framework
DeviceIdentity                    com.apple.DeviceIdentity                                          1.0        ...ivateFrameworks/DeviceIdentity.framework
BiometricKit                      com.apple.BiometricKit                                            1.0        ...PrivateFrameworks/BiometricKit.framework
StudyLog                          com.apple.StudyLog                                                1.0        ...ary/PrivateFrameworks/StudyLog.framework
PDFKit                            com.apple.PDFKit                                                  1.0        ...stem/Library/Frameworks/PDFKit.framework
EventKit                          com.apple.eventkit                                                1.0.0      ...em/Library/Frameworks/EventKit.framework
IncomingCallFilter                com.apple.incomingcallfilter                                      10.0       ...eFrameworks/IncomingCallFilter.framework
CrashReporterSupport              com.apple.CrashReporterSupport                                    10.5.0     ...rameworks/CrashReporterSupport.framework
FonbetOtherServices               com.bakenbard.FonbetOtherServices                                 22.38      ...Frameworks/FonbetOtherServices.framework
AVFAudio                          com.apple.audio.AVFAudio                                          1.0        ....framework/Frameworks/AVFAudio.framework
BaseBoardUI                       com.apple.BaseBoardUI                                             460        .../PrivateFrameworks/BaseBoardUI.framework
ChatProvidersSDK                  com.zendesk.ChatProvidersSDK                                      22.38      ...pp/Frameworks/ChatProvidersSDK.framework
SpringBoardFoundation             com.apple.SpringBoardFoundation                                   1.0        ...ameworks/SpringBoardFoundation.framework
ProactiveEventTracker             com.apple.proactive.support.ProactiveEventTracker                 1.0        ...ameworks/ProactiveEventTracker.framework
BulletinBoard                     com.apple.bulletinboard                                           1.0        ...rivateFrameworks/BulletinBoard.framework
MPSMatrix                         com.apple.MetalPerformanceShaders.MPSMatrix                       1.0        ...framework/Frameworks/MPSMatrix.framework
PhoneNumbers                      com.apple.PhoneNumbers                                            1.0        ...PrivateFrameworks/PhoneNumbers.framework
CaptiveNetwork                    com.apple.CaptiveNetworkSupport                                   13.0       ...ivateFrameworks/CaptiveNetwork.framework
CoreTime                          com.apple.CoreTime                                                           ...ary/PrivateFrameworks/CoreTime.framework
AddressBookLegacy                 com.apple.AddressBookLegacy                                       1.0        ...teFrameworks/AddressBookLegacy.framework
AVKit                             com.apple.AVKit                                                   1.0        ...ystem/Library/Frameworks/AVKit.framework
IMFoundation                      com.apple.imfoundation                                            10.0       ...PrivateFrameworks/IMFoundation.framework
CoreMIDI                          com.apple.audio.midi.CoreMIDI                                     1.10       ...em/Library/Frameworks/CoreMIDI.framework
QuickLook                         com.apple.quicklook                                               1.0        ...m/Library/Frameworks/QuickLook.framework
RemoteTextInput                   com.apple.RemoteTextInput                                         1.0        ...vateFrameworks/RemoteTextInput.framework
CoreUtils                         com.apple.CoreUtils                                               6.0        ...ry/PrivateFrameworks/CoreUtils.framework
HangTracer                        com.apple.HangTracer                                              1.0        ...y/PrivateFrameworks/HangTracer.framework
MPSImage                          com.apple.MetalPerformanceShaders.MPSImage                        1.0        ....framework/Frameworks/MPSImage.framework
NanoPreferencesSync               com.apple.NanoPreferencesSync                                     1.0        ...Frameworks/NanoPreferencesSync.framework
AssetCacheServices                com.apple.AssetCacheServices                                      105        ...eFrameworks/AssetCacheServices.framework
TextureIO                         com.apple.TextureIO                                               3.10.9     ...ry/PrivateFrameworks/TextureIO.framework
Symbolication                     com.apple.Symbolication                                           11.0       ...rivateFrameworks/Symbolication.framework
CoreMaterial                      com.apple.CoreMaterial                                            1.0        ...PrivateFrameworks/CoreMaterial.framework
LocalAuthentication               com.apple.LocalAuthentication                                     1.0        ...Frameworks/LocalAuthentication.framework
MetricsKit                        com.apple.amp-ae-eng.MetricsKit                                   2.2.43     ...y/PrivateFrameworks/MetricsKit.framework
Security                          com.apple.Security                                                10.0       ...em/Library/Frameworks/Security.framework
SAObjects                         com.apple.SAObjects                                               1.0        ...ry/PrivateFrameworks/SAObjects.framework
LoggingSupport                    com.apple.LoggingSupport                                          1.0        ...ivateFrameworks/LoggingSupport.framework
MailServices                      com.apple.MailServices                                            1.0        ...PrivateFrameworks/MailServices.framework
TransparencyDetailsView           com.apple.TransparencyDetailsView                                 1.0        ...eworks/TransparencyDetailsView.framework
FBSDKCoreKit_Basics               com.facebook.sdk.FBSDKCoreKitBasics                               22.38      ...Frameworks/FBSDKCoreKit_Basics.framework
TextInput                         com.apple.TextInput                                               1.0        ...ry/PrivateFrameworks/TextInput.framework
BoardServices                     com.apple.BoardServices                                           1.0        ...rivateFrameworks/BoardServices.framework
PowerLog                          com.apple.PowerLog                                                1.0        ...ary/PrivateFrameworks/PowerLog.framework
SiriInstrumentation               com.apple.siri.SiriInstrumentation                                1.0        ...Frameworks/SiriInstrumentation.framework
SafariFoundation                  com.apple.SafariFoundation                                        608        ...ateFrameworks/SafariFoundation.framework
VectorKit                         com.apple.VectorKit                                               1.0        ...ry/PrivateFrameworks/VectorKit.framework
AudioToolboxCore                  com.apple.audio.AudioToolboxCore                                  1.0        ...ateFrameworks/AudioToolboxCore.framework
DeviceManagement                  com.apple.DeviceManagement                                        1.0        ...ateFrameworks/DeviceManagement.framework
PhotosFormats                     com.apple.PhotosFormats                                           1.0        ...rivateFrameworks/PhotosFormats.framework
                                                                                                               ...teFrameworks/AppleNeuralEngine.framework
TextRecognition                   com.apple.TextRecognition                                         1.0        ...vateFrameworks/TextRecognition.framework
CoreFoundation                    com.apple.CoreFoundation                                          6.9        ...rary/Frameworks/CoreFoundation.framework
HomeSharing                       com.apple.HomeSharing                                             1.0        .../PrivateFrameworks/HomeSharing.framework
CoreSDB                           com.apple.CoreSDB                                                 10.0       ...rary/PrivateFrameworks/CoreSDB.framework
CertUI                            com.apple.CertUI                                                  1.0        ...brary/PrivateFrameworks/CertUI.framework
MobileIcons                       com.apple.mobileicons.framework                                   1.0        .../PrivateFrameworks/MobileIcons.framework
InternationalTextSearch           com.apple.InternationalTextSearch                                 1.0        ...eworks/InternationalTextSearch.framework
C2                                com.apple.C2                                                      1.3        ...m/Library/PrivateFrameworks/C2.framework
TelephonyUI                       com.apple.TelephonyUI                                             1.0        .../PrivateFrameworks/TelephonyUI.framework
Email                             com.apple.Email                                                   11.0       ...ibrary/PrivateFrameworks/Email.framework
DuetActivityScheduler             com.apple.DuetActivityScheduler                                   1.0        ...ameworks/DuetActivityScheduler.framework
WirelessDiagnostics               com.apple.awd                                                     1.0        ...Frameworks/WirelessDiagnostics.framework
IDSFoundation                     com.apple.idsfoundation                                           10.0       ...rivateFrameworks/IDSFoundation.framework
ProgressUI                        com.apple.ProgressUI                                              1.0        ...y/PrivateFrameworks/ProgressUI.framework
Celestial                         com.apple.Celestial                                               1.0        ...ry/PrivateFrameworks/Celestial.framework
ContactsUI                        com.apple.ContactsUI                                              1.0.0      .../Library/Frameworks/ContactsUI.framework
GeoServices                       com.apple.GeoServices                                             1.0        .../PrivateFrameworks/GeoServices.framework
AppleAccount                      com.apple.AppleAccount                                            1.0        ...PrivateFrameworks/AppleAccount.framework
ContactsDonation                  com.apple.contacts.donation                                       1.0        ...ateFrameworks/ContactsDonation.framework
UIFoundation                      com.apple.UIFoundation                                            1.0        ...PrivateFrameworks/UIFoundation.framework
SpringBoardUIServices             com.apple.SpringBoardUIServices                                   1.0        ...ameworks/SpringBoardUIServices.framework
ChatSDK                           com.zendesk.ChatSDK                                               22.38      ...Paribet.app/Frameworks/ChatSDK.framework
ConstantClasses                   com.apple.ConstantClasses                                         1.0        ...vateFrameworks/ConstantClasses.framework
AggregateDictionary               com.apple.AggregateDictionary                                     1.0        ...Frameworks/AggregateDictionary.framework
IdleTimerServices                 com.apple.ist.IdleTimerServices                                   1.0        ...teFrameworks/IdleTimerServices.framework
MessagingAPI                      com.zendesk.MessagingAPI                                          22.38      ...et.app/Frameworks/MessagingAPI.framework
FonbetConfig                      com.bakenbard.FonbetConfig                                        22.38      ...et.app/Frameworks/FonbetConfig.framework
CoreParsec                        com.apple.siri.parsec.CoreParsec                                  1.0        ...y/PrivateFrameworks/CoreParsec.framework
ContactsFoundation                com.apple.AddressBook.ContactsFoundation                          8.0        ...eFrameworks/ContactsFoundation.framework
CoreServicesStore                 com.apple.CSStore                                                 1067.1.1   ...teFrameworks/CoreServicesStore.framework
FontServices                      com.apple.FontServices                                            1.0        ...PrivateFrameworks/FontServices.framework
Photos                            com.apple.Photos                                                  1.0        ...stem/Library/Frameworks/Photos.framework
CoreBluetooth                     com.apple.CoreBluetooth                                           1.0        ...brary/Frameworks/CoreBluetooth.framework
PushKit                           com.apple.PushKit                                                 1.0        ...tem/Library/Frameworks/PushKit.framework
CellularPlanManager               com.apple.CellularPlanManager                                     1.0        ...Frameworks/CellularPlanManager.framework
MobileSystemServices              com.apple.MobileSystemServices                                    1.0        ...rameworks/MobileSystemServices.framework
RTCReporting                      com.apple.RTCReporting                                            10.58      ...PrivateFrameworks/RTCReporting.framework
CoreSpotlight                     com.apple.CoreSpotlight                                           1.0        ...brary/Frameworks/CoreSpotlight.framework
MediaConversionService            com.apple.photo.MediaConversionService                            5.0        ...meworks/MediaConversionService.framework
CoreBrightness                    com.apple.corebrightness                                          1.0        ...ivateFrameworks/CoreBrightness.framework
iAd                               com.apple.iAd                                                     1.0        /System/Library/Frameworks/iAd.framework
CTCarrierSpace                    com.apple.coretelephony.CTCarrierSpace                            1.0        ...ivateFrameworks/CTCarrierSpace.framework
CoreDuet                          com.apple.CoreDuet                                                1.0        ...ary/PrivateFrameworks/CoreDuet.framework
libEDR                            com.apple.libEDR                                                  1.0        ...brary/PrivateFrameworks/libEDR.framework
iTunesStore                       com.apple.itunesstore                                                        .../PrivateFrameworks/iTunesStore.framework
Montreal                          com.apple.Montreal                                                1.0        ...ary/PrivateFrameworks/Montreal.framework
MPSRayIntersector                 com.apple.MetalPerformanceShaders.MPSRayIntersector               1.0        ...k/Frameworks/MPSRayIntersector.framework
QuickLookSupport                  com.apple.quicklook.QuickLookSupport                              1.0        ...ateFrameworks/QuickLookSupport.framework
StoreKit                          com.apple.StoreKit                                                1.0        ...em/Library/Frameworks/StoreKit.framework
MediaStream                       com.apple.mediastream                                             1.0        .../PrivateFrameworks/MediaStream.framework
LocationSupport                   com.apple.locationsupport                                         2387.0.14  ...vateFrameworks/LocationSupport.framework
IntlPreferences                   com.apple.IntlPreferences                                         1.0        ...vateFrameworks/IntlPreferences.framework
AXCoreUtilities                   com.apple.accessibility.AXCoreUtilities                           1.0        ...vateFrameworks/AXCoreUtilities.framework
AdSupport                         com.apple.AdSupport                                               1.0        ...m/Library/Frameworks/AdSupport.framework
CorePDF                           com.apple.CorePDF                                                 5.0        ...rary/PrivateFrameworks/CorePDF.framework
ConfigurationEngineModel          com.apple.ConfigurationEngineModel                                1.0        ...works/ConfigurationEngineModel.framework
ProactiveSupport                  com.apple.proactive.support.ProactiveSupport                      1.0        ...ateFrameworks/ProactiveSupport.framework
RemoteServiceDiscovery            com.apple.xpc.RemoteServiceDiscovery                              1.0        ...meworks/RemoteServiceDiscovery.framework
CoreAudio                         com.apple.audio.CoreAudio                                         5.0        ...m/Library/Frameworks/CoreAudio.framework
FonbetLib                         com.bakenbard.FonbetLib                                           22.38      ...ribet.app/Frameworks/FonbetLib.framework
AuthenticationServices            com.apple.AuthenticationServices                                  12.0       ...meworks/AuthenticationServices.framework
VoiceServices                     com.apple.voiceservices                                           1.0.0      ...rivateFrameworks/VoiceServices.framework
UserManagement                    com.apple.UserManagement                                          1.0        ...ivateFrameworks/UserManagement.framework
FonbetSDK                         com.bakenbard.FonbetSDK                                           22.38      ...ribet.app/Frameworks/FonbetSDK.framework
ContactsUICore                    com.apple.Contacts.ContactsUICore                                 1.0        ...ivateFrameworks/ContactsUICore.framework
FonbetCoupon                      com.bakenbard.FonbetCoupon                                        22.38      ...et.app/Frameworks/FonbetCoupon.framework
MediaToolbox                      com.apple.MediaToolbox                                            1.0        ...ibrary/Frameworks/MediaToolbox.framework
DistributedEvaluation             com.apple.private.DistributedEvaluation                           1.0        ...ameworks/DistributedEvaluation.framework
RevealCore                        com.apple.RevealCore                                              1.0        ...y/PrivateFrameworks/RevealCore.framework
ProtectedCloudStorage             com.apple.ProtectedCloudStorage                                   1.0        ...ameworks/ProtectedCloudStorage.framework
MPSNDArray                        com.apple.MetalPerformanceShaders.MPSNDArray                      1.0        ...ramework/Frameworks/MPSNDArray.framework
SafariSafeBrowsing                com.apple.Safari.SafeBrowsing                                     14608      ...eFrameworks/SafariSafeBrowsing.framework
AssistantServices                 com.apple.AssistantServices                                       1.0        ...teFrameworks/AssistantServices.framework
CoreVideo                         com.apple.CoreVideo                                               1.8        ...m/Library/Frameworks/CoreVideo.framework
WebUI                             com.apple.WebUI                                                   1.0        ...ibrary/PrivateFrameworks/WebUI.framework
PhotoLibraryServices              com.apple.PhotoLibraryServices                                    1.0        ...rameworks/PhotoLibraryServices.framework
IDS                               com.apple.ids                                                     10.0       .../Library/PrivateFrameworks/IDS.framework
AudioToolbox                      com.apple.audio.toolbox.AudioToolbox                              1.8        ...ibrary/Frameworks/AudioToolbox.framework
IconServices                      com.apple.IconServices                                            434        ...PrivateFrameworks/IconServices.framework
BackBoardServices                 com.apple.BackBoardServices                                       1.0        ...teFrameworks/BackBoardServices.framework
ProofReader                       com.apple.ProofReader                                             2.4        .../PrivateFrameworks/ProofReader.framework
CoreFollowUp                      com.apple.CoreFollowUp                                            1.0        ...PrivateFrameworks/CoreFollowUp.framework
MetadataUtilities                 com.apple.spotlight.metadata.utilities                            1.0        ...teFrameworks/MetadataUtilities.framework
Engram                            com.apple.Engram                                                  1.0        ...brary/PrivateFrameworks/Engram.framework
OpenGLES                          com.apple.opengles                                                17.10.22   ...em/Library/Frameworks/OpenGLES.framework
BluetoothManager                  com.apple.BluetoothManager                                        1.0        ...ateFrameworks/BluetoothManager.framework
OTSVG                             com.apple.OTSVG                                                   1.0        ...ibrary/PrivateFrameworks/OTSVG.framework
DocumentManagerCore               com.apple.DocumentManagerCore                                     1.0        ...Frameworks/DocumentManagerCore.framework
MIME                              com.apple.MIME                                                    2.0        ...Library/PrivateFrameworks/MIME.framework
InternationalSupport              com.apple.InternationalSupport                                    1.0        ...rameworks/InternationalSupport.framework
FBAEMKit                          com.facebook.sdk.FBAEMKit                                         22.38      ...aribet.app/Frameworks/FBAEMKit.framework
CommonUISDK                       com.zendesk.CommonUISDK                                           22.38      ...bet.app/Frameworks/CommonUISDK.framework
ApplePushService                  com.apple.aps.framework                                           4.0        ...ateFrameworks/ApplePushService.framework
CloudPhotoServices                com.apple.CloudPhotoServices                                      1.0        ...eFrameworks/CloudPhotoServices.framework
ClassKit                          com.apple.ClassKit                                                1.2        ...em/Library/Frameworks/ClassKit.framework
AuthKitUI                         com.apple.AuthKitUI                                               1.0        ...ry/PrivateFrameworks/AuthKitUI.framework
AccountSettings                   com.apple.AccountSettings                                         1.0        ...vateFrameworks/AccountSettings.framework
MPSNeuralNetwork                  com.apple.MetalPerformanceShaders.MPSNeuralNetwork                1.0        ...rk/Frameworks/MPSNeuralNetwork.framework
SignpostCollection                com.apple.performance.SignpostCollection                          1.40       ...eFrameworks/SignpostCollection.framework
FBSDKCoreKit                      com.facebook.sdk.FBSDKCoreKit                                     22.38      ...et.app/Frameworks/FBSDKCoreKit.framework
IDSKVStore                        com.apple.idskvstore                                              10.0       ...y/PrivateFrameworks/IDSKVStore.framework
CacheDelete                       com.apple.CacheDelete                                             1.0        .../PrivateFrameworks/CacheDelete.framework
ImageCaptureCore                  com.apple.ImageCaptureCore                                        1.0        ...ry/Frameworks/ImageCaptureCore.framework
CoreTelephony                     com.apple.CoreTelephony                                           113        ...brary/Frameworks/CoreTelephony.framework
ProtocolBuffer                    com.apple.ProtocolBuffer                                          1          ...ivateFrameworks/ProtocolBuffer.framework
DocumentManager                   com.apple.DocumentManager                                         1.0        ...vateFrameworks/DocumentManager.framework
CommonUtilities                   com.apple.commonutilities                                         8.0        ...vateFrameworks/CommonUtilities.framework
MapKit                            com.apple.MapKit                                                  1.0        ...stem/Library/Frameworks/MapKit.framework
DifferentialPrivacy               com.apple.DifferentialPrivacy                                     1.0        ...Frameworks/DifferentialPrivacy.framework
MediaServices                     com.apple.MediaServices                                           1.0        ...rivateFrameworks/MediaServices.framework
MetalPerformanceShaders           com.apple.MetalPerformanceShaders.MetalPerformanceShaders         1.0        ...eworks/MetalPerformanceShaders.framework
IMSharedUtilities                 com.apple.imsharedutilities                                       10.0       ...teFrameworks/IMSharedUtilities.framework
MetricKit                         com.apple.MetricKit                                               1.0        ...m/Library/Frameworks/MetricKit.framework
FonbetLine                        com.bakenbard.FonbetLine                                          22.38      ...ibet.app/Frameworks/FonbetLine.framework
CoreSuggestions                   com.apple.CoreSuggestions                                         1.0        ...vateFrameworks/CoreSuggestions.framework
GraphVisualizer                   com.apple.GraphVisualizer                                         1.0        ...vateFrameworks/GraphVisualizer.framework
                                                                                                               ...vateFrameworks/CoreDuetContext.framework
FonbetUser                        com.bakenbard.FonbetUser                                          22.38      ...ibet.app/Frameworks/FonbetUser.framework
iTunesStore                       com.apple.storeservices                                                      ...rivateFrameworks/StoreServices.framework
CoreAnalytics                     com.apple.analyticsd                                              1.0        ...rivateFrameworks/CoreAnalytics.framework
MobileWiFi                        com.apple.MobileWiFi                                              1.0        ...y/PrivateFrameworks/MobileWiFi.framework
ImageIO                           com.apple.ImageIO.framework                                       3.3.0      ...tem/Library/Frameworks/ImageIO.framework
CFNetwork                         com.apple.CFNetwork                                               1107.1     ...m/Library/Frameworks/CFNetwork.framework
BaseBoard                         com.apple.BaseBoard                                               460        ...ry/PrivateFrameworks/BaseBoard.framework
CPMS                              com.apple.CPMS                                                    1.0        ...Library/PrivateFrameworks/CPMS.framework
NaturalLanguage                   com.apple.NaturalLanguage                                         1.0        ...ary/Frameworks/NaturalLanguage.framework
CalendarDaemon                    com.apple.CalendarDaemon                                          1.0        ...ivateFrameworks/CalendarDaemon.framework
UserNotifications                 com.apple.UserNotifications                                       1.0        ...y/Frameworks/UserNotifications.framework
MobileAsset                       com.apple.MobileAssets                                            1.0        .../PrivateFrameworks/MobileAsset.framework
ktrace                            com.apple.libktrace                                               1.0        ...brary/PrivateFrameworks/ktrace.framework
Catalyst                          com.apple.Catalyst                                                1.0        ...ary/PrivateFrameworks/Catalyst.framework
MMCS                              com.apple.MMCS                                                    1.3        ...Library/PrivateFrameworks/MMCS.framework
CoreNLP                           com.apple.CoreNLP                                                 1.0        ...rary/PrivateFrameworks/CoreNLP.framework
PersonaUI                         com.apple.PersonaUI                                               1.0        ...ry/PrivateFrameworks/PersonaUI.framework
Rapport                           com.apple.Rapport                                                 1.8.2      ...rary/PrivateFrameworks/Rapport.framework
LinkPresentation                  com.apple.LinkPresentation                                        119        ...ry/Frameworks/LinkPresentation.framework
ContextKit                        com.apple.siri.context.ContextKit                                 1.0        ...y/PrivateFrameworks/ContextKit.framework
FileProvider                      com.apple.FileProvider                                            245.7      ...ibrary/Frameworks/FileProvider.framework
CoreUI                            com.apple.CoreUI                                                  1.0        ...brary/PrivateFrameworks/CoreUI.framework
StreamingZip                      com.apple.StreamingZip                                            1.0        ...PrivateFrameworks/StreamingZip.framework
PersonaKit                        com.apple.PersonaKit                                              1.0        ...y/PrivateFrameworks/PersonaKit.framework
MediaPlayer                       com.apple.MediaPlayer                                             1.0        ...Library/Frameworks/MediaPlayer.framework
PlugInKit                         com.apple.pluginkit.framework                                     1.0        ...ry/PrivateFrameworks/PlugInKit.framework
GraphicsServices                  com.apple.GraphicsServices                                        1.0        ...ateFrameworks/GraphicsServices.framework
Sharing                           com.apple.Sharing                                                 1470.17    ...rary/PrivateFrameworks/Sharing.framework
ShareSheet                        com.apple.ShareSheet                                              1470.17    ...y/PrivateFrameworks/ShareSheet.framework
CoreDuetDaemonProtocol            com.apple.CoreDuetDaemonProtocol                                  1.0        ...meworks/CoreDuetDaemonProtocol.framework
EventKitUI                        com.apple.eventkitui                                              1.0        .../Library/Frameworks/EventKitUI.framework
Navigation                        com.apple.Navigation                                              1.0        ...y/PrivateFrameworks/Navigation.framework
CalendarFoundation                com.apple.CalendarFoundation                                      8.0        ...eFrameworks/CalendarFoundation.framework
MediaRemote                       com.apple.MediaRemote                                             1.0        .../PrivateFrameworks/MediaRemote.framework
EmailAddressing                   com.apple.EmailAddressing                                         11.0       ...vateFrameworks/EmailAddressing.framework
CloudKit                          com.apple.cloudkit.CloudKit                                       836        ...em/Library/Frameworks/CloudKit.framework
Network                           com.apple.Network                                                 1.0        ...tem/Library/Frameworks/Network.framework
WebKitLegacy                      com.apple.WebKitLegacy                                            8608       ...PrivateFrameworks/WebKitLegacy.framework
MobileInstallation                com.apple.MobileInstallation                                      2.0        ...eFrameworks/MobileInstallation.framework
PhotoFoundation                   com.apple.PhotoFoundation                                         5.0        ...vateFrameworks/PhotoFoundation.framework
Foundation                        com.apple.Foundation                                              6.9        .../Library/Frameworks/Foundation.framework
SafariShared                      com.apple.Safari.Shared                                           608        ...PrivateFrameworks/SafariShared.framework
iCalendar                         com.apple.iCalendar                                               7.0        ...ry/PrivateFrameworks/iCalendar.framework
CloudDocs                         com.apple.CloudDocs                                               1.0        ...ry/PrivateFrameworks/CloudDocs.framework
IMCore                            com.apple.imcore                                                  10.0       ...brary/PrivateFrameworks/IMCore.framework
MessageSupport                    com.apple.MessageSupport                                          1.0        ...ivateFrameworks/MessageSupport.framework
NLP                               com.apple.NLP                                                     1.0        .../Library/PrivateFrameworks/NLP.framework
UIKitServices                     com.apple.UIKitServices                                           1.0        ...rivateFrameworks/UIKitServices.framework
DataMigration                     com.apple.datamigration                                           1.0        ...rivateFrameworks/DataMigration.framework
DCIMServices                      com.apple.DCIMServices                                            1.0        ...PrivateFrameworks/DCIMServices.framework
Combine                           com.apple.combine                                                 1.0        ...tem/Library/Frameworks/Combine.framework
GenerationalStorage               com.apple.GenerationalStorage                                     2.0        ...Frameworks/GenerationalStorage.framework
PhysicsKit                        com.apple.PhysicsKit                                              1.0        ...y/PrivateFrameworks/PhysicsKit.framework
MobileBackup                      com.apple.MobileBackup.framework                                  5.0        ...PrivateFrameworks/MobileBackup.framework
CommunicationsFilter              com.apple.communicationsfilter                                    10.0       ...rameworks/CommunicationsFilter.framework
PhotosImagingFoundation           com.apple.PhotosImagingFoundation                                 5.0        ...eworks/PhotosImagingFoundation.framework
CoreMediaStream                   com.apple.CoreMediaStream                                         1.0        ...vateFrameworks/CoreMediaStream.framework
NetworkStatistics                 com.apple.network.statistics.framework                            1.2        ...teFrameworks/NetworkStatistics.framework
FTServices                        com.apple.facetimeservices                                        10.0       ...y/PrivateFrameworks/FTServices.framework
AuthKit                           com.apple.AuthKit                                                 1.0        ...rary/PrivateFrameworks/AuthKit.framework
UIKitCore                         com.apple.UIKitCore                                               1.0        ...ry/PrivateFrameworks/UIKitCore.framework
WebCore                           com.apple.WebCore                                                 8608       ...rary/PrivateFrameworks/WebCore.framework
IntentsFoundation                 com.apple.IntentsFoundation                                       1.0        ...teFrameworks/IntentsFoundation.framework
AdCore                            com.apple.AdPlatforms.AdCore                                      1.0        ...brary/PrivateFrameworks/AdCore.framework
SetupAssistantSupport             com.apple.setupandmigration.SetupAssistantSupport                 1.0        ...ameworks/SetupAssistantSupport.framework
```
</details>

<details>
  <summary>Натисніть тут щоб показати список Frameworks Fonbet</summary>

```
Executable                        Bundle                                                            Version    Path
--------------------------------  ----------------------------------------------------------------  ---------  -------------------------------------------
iAdCore                           com.apple.iAdCore                                                 1.0        ...rary/PrivateFrameworks/iAdCore.framework
SignpostSupport                   com.apple.signpost.SignpostSupport                                1.40       ...vateFrameworks/SignpostSupport.framework
PrototypeTools                    com.apple.PrototypeTools                                          1.0        ...ivateFrameworks/PrototypeTools.framework
SpringBoardServices               com.apple.SpringBoardServices                                     1.0        ...Frameworks/SpringBoardServices.framework
DAAPKit                           com.apple.DAAPKit                                                 1.0        ...rary/PrivateFrameworks/DAAPKit.framework
                                                                                                               ...rameworks/CoreLocationProtobuf.framework
SymptomDiagnosticReporter         com.apple.SymptomDiagnosticReporter                               1.0        ...orks/SymptomDiagnosticReporter.framework
Futhark                           com.apple.Futhark                                                 1.0        ...rary/PrivateFrameworks/Futhark.framework
PersistentConnection              com.apple.persistentconnection                                    1.0        ...rameworks/PersistentConnection.framework
WebKit                            com.apple.WebKit                                                  8608       ...stem/Library/Frameworks/WebKit.framework
Heimdal                           com.apple.Heimdal                                                 4.0        ...rary/PrivateFrameworks/Heimdal.framework
AppleIDSSOAuthentication          com.apple.AppleIDSSOAuthentication                                1.0        ...works/AppleIDSSOAuthentication.framework
RemoteXPC                         com.apple.xpc.RemoteXPC                                           1.0        ...ry/PrivateFrameworks/RemoteXPC.framework
OAuth                             com.apple.OAuth                                                   25         ...ibrary/PrivateFrameworks/OAuth.framework
MobileActivation                  com.apple.mobile.MobileActivation                                 1.0        ...ateFrameworks/MobileActivation.framework
BackgroundTaskAgent               com.apple.BackgroundTaskAgent                                     1.0        ...Frameworks/BackgroundTaskAgent.framework
iTunesCloud                       com.apple.iTunesCloud                                             1.0        .../PrivateFrameworks/iTunesCloud.framework
MPSCore                           com.apple.MetalPerformanceShaders.MPSCore                         1.0        ...s.framework/Frameworks/MPSCore.framework
AccountsDaemon                    com.apple.accounts.AccountsDaemon                                 113        ...ivateFrameworks/AccountsDaemon.framework
OSAnalytics                       com.apple.osanalytics.OSAnalytics                                 1.0        .../PrivateFrameworks/OSAnalytics.framework
AssetsLibrary                     com.apple.AssetsLibrary                                           1.0        ...brary/Frameworks/AssetsLibrary.framework
caulk                             com.apple.audio.caulk                                             1.0        ...ibrary/PrivateFrameworks/caulk.framework
Accounts                          com.apple.Accounts                                                113        ...em/Library/Frameworks/Accounts.framework
CorePhoneNumbers                  com.apple.CorePhoneNumbers                                        1.0        ...ateFrameworks/CorePhoneNumbers.framework
CoreImage                         com.apple.CoreImage                                               13.0.0     ...m/Library/Frameworks/CoreImage.framework
VideoToolbox                      com.apple.VideoToolbox                                            1.0        ...ibrary/Frameworks/VideoToolbox.framework
NetworkExtension                  com.apple.NetworkExtension                                        1.0        ...ry/Frameworks/NetworkExtension.framework
EAP8021X                          com.apple.SystemConfiguration.EAP8021X                            14.0.0     ...ary/PrivateFrameworks/EAP8021X.framework
perfdata                          com.apple.perfdata                                                1.0        ...ary/PrivateFrameworks/perfdata.framework
EmailFoundation                   com.apple.EmailFoundation                                         11.0       ...vateFrameworks/EmailFoundation.framework
AppStoreDaemon                    com.apple.AppStoreDaemon                                          1.0        ...ivateFrameworks/AppStoreDaemon.framework
CoreMotion                        com.apple.coremotion                                              2387.0.14  .../Library/Frameworks/CoreMotion.framework
Preferences                       com.apple.preferences-framework                                   1          .../PrivateFrameworks/Preferences.framework
CoreDuetDebugLogging              com.apple.CoreDuetDebugLogging                                    1.0        ...rameworks/CoreDuetDebugLogging.framework
Social                            com.apple.sociald.Social                                          87         ...stem/Library/Frameworks/Social.framework
AdAnalytics                       com.apple.ad.AdAnalytics                                          1.0        .../PrivateFrameworks/AdAnalytics.framework
CoreServices                      com.apple.CoreServices                                            839        ...ibrary/Frameworks/CoreServices.framework
Quagga                            com.apple.Quagga                                                  1.0        ...brary/PrivateFrameworks/Quagga.framework
SettingsFoundation                com.apple.settingsandcoreapps.SettingsFoundation                  1.0        ...eFrameworks/SettingsFoundation.framework
SharedUtils                       com.apple.CoreAuthentication.SharedUtils                          1.0        ....framework/Support/SharedUtils.framework
EmailCore                         com.apple.EmailCore                                               11.0       ...ry/PrivateFrameworks/EmailCore.framework
CoreDAV                           com.apple.coredav                                                 1.0.1      ...rary/PrivateFrameworks/CoreDAV.framework
RunningBoardServices              com.apple.RunningBoardServices                                    1.0        ...rameworks/RunningBoardServices.framework
AssertionServices                 com.apple.AssertionServices                                       1.0        ...teFrameworks/AssertionServices.framework
Pegasus                           com.apple.Pegasus                                                 1.0        ...rary/PrivateFrameworks/Pegasus.framework
CoreEmoji                         com.apple.CoreEmoji                                               1.0        ...ry/PrivateFrameworks/CoreEmoji.framework
AssetsLibraryServices             com.apple.AssetsLibraryServices                                   1.0        ...ameworks/AssetsLibraryServices.framework
ScreenTimeCore                    com.apple.ScreenTimeCore                                          2.0        ...ivateFrameworks/ScreenTimeCore.framework
ResponseKit                       com.apple.ResponseKit                                             1.0        .../PrivateFrameworks/ResponseKit.framework
CoreML                            com.apple.CoreML                                                  1.0        ...stem/Library/Frameworks/CoreML.framework
QuartzCore                        com.apple.QuartzCore                                              1.11       .../Library/Frameworks/QuartzCore.framework
SignpostMetrics                   com.apple.perf.apple.SignpostMetrics                              1.0        ...vateFrameworks/SignpostMetrics.framework
ToneLibrary                       com.apple.ToneLibrary                                             1.0        .../PrivateFrameworks/ToneLibrary.framework
PrototypeToolsUI                  com.apple.PrototypeToolsUI                                        1.0        ...ateFrameworks/PrototypeToolsUI.framework
CoreRecognition                   com.apple.CoreRecognition                                         1.3        ...vateFrameworks/CoreRecognition.framework
JavaScriptCore                    com.apple.JavaScriptCore                                          8608       ...rary/Frameworks/JavaScriptCore.framework
AppSSOCore                        com.apple.AppSSOCore                                              1.0        ...y/PrivateFrameworks/AppSSOCore.framework
UserActivity                      com.apple.UserActivity                                            352.1      ...PrivateFrameworks/UserActivity.framework
CoreLocation                      com.apple.corelocation                                            2387.0.14  ...ibrary/Frameworks/CoreLocation.framework
FamilyCircle                      com.apple.FamilyCircle                                            1.0        ...PrivateFrameworks/FamilyCircle.framework
CorePrediction                    com.apple.CorePrediction                                          1.0        ...ivateFrameworks/CorePrediction.framework
NanoRegistry                      com.apple.private.NanoRegistry                                    1.0        ...PrivateFrameworks/NanoRegistry.framework
AddressBook                       com.apple.AddressBook                                             1.0        ...Library/Frameworks/AddressBook.framework
CloudPhotoLibrary                 com.apple.CloudPhotoLibrary                                       1.0        ...teFrameworks/CloudPhotoLibrary.framework
AppSupport                        com.apple.AppSupport                                              1.0.0      ...y/PrivateFrameworks/AppSupport.framework
Contacts                          com.apple.contacts                                                1.0        ...em/Library/Frameworks/Contacts.framework
Metal                             com.apple.Metal                                                   211.52     ...ystem/Library/Frameworks/Metal.framework
AppConduit                        com.apple.AppConduit                                              1.0        ...y/PrivateFrameworks/AppConduit.framework
SafariCore                        com.apple.Safari.Core                                             608        ...y/PrivateFrameworks/SafariCore.framework
AppSSO                            com.apple.AppSSO                                                  1.0        ...brary/PrivateFrameworks/AppSSO.framework
CoreData                          com.apple.CoreData                                                120        ...em/Library/Frameworks/CoreData.framework
OnBoardingKit                     com.apple.OnBoardingKit                                           1.0        ...rivateFrameworks/OnBoardingKit.framework
AppleIDAuthSupport                com.apple.AppleIDAuthSupport                                      1.0        ...eFrameworks/AppleIDAuthSupport.framework
CoreHaptics                       com.apple.CoreHaptics                                             1.0        ...Library/Frameworks/CoreHaptics.framework
UIKit                             com.apple.UIKit                                                   1.0        ...ystem/Library/Frameworks/UIKit.framework
AdPlatforms                       com.apple.AdPlatforms.AdPlatforms                                 1.0        .../PrivateFrameworks/AdPlatforms.framework
ParsecSubscriptionServiceSupport  com.apple.ParsecSubscriptionServiceSupport                        1.0        ...rsecSubscriptionServiceSupport.framework
Categories                        com.apple.framework.ctcategories                                  1.0        ...y/PrivateFrameworks/Categories.framework
GLKit                             com.apple.GLKit                                                   106        ...ystem/Library/Frameworks/GLKit.framework
FTAWD                             com.apple.ftawd                                                   8.0        ...ibrary/PrivateFrameworks/FTAWD.framework
Intents                           com.apple.Intents                                                 1.0        ...tem/Library/Frameworks/Intents.framework
AVFoundation                      com.apple.avfoundation                                            2.0        ...ibrary/Frameworks/AVFoundation.framework
iAdServices                       com.apple.iAdServices                                             1.0        .../PrivateFrameworks/iAdServices.framework
PersonalizationPortrait           com.apple.proactive.PersonalizationPortrait                       1.0        ...eworks/PersonalizationPortrait.framework
SharedWebCredentials              com.apple.SharedWebCredentials                                    210        ...rameworks/SharedWebCredentials.framework
CalendarUIKit                     com.apple.CalendarUIKit                                           1.0        ...rivateFrameworks/CalendarUIKit.framework
XCTTargetBootstrap                com.apple.dt.XCTTargetBootstrap                                   1.0        ...eFrameworks/XCTTargetBootstrap.framework
MobileStorage                     com.apple.MobileStorage                                           1.0        ...rivateFrameworks/MobileStorage.framework
SampleAnalysis                    com.apple.SampleAnalysis                                          1.0        ...ivateFrameworks/SampleAnalysis.framework
CoreMedia                         com.apple.CoreMedia                                               1.0        ...m/Library/Frameworks/CoreMedia.framework
SearchFoundation                  com.apple.SearchFoundation                                        1.0        ...ateFrameworks/SearchFoundation.framework
IOAccelerator                     com.apple.IOAccelerator                                           438.8      ...rivateFrameworks/IOAccelerator.framework
MobileSpotlightIndex              com.apple.mobilespotlight.index                                   10.7.0     ...rameworks/MobileSpotlightIndex.framework
FaceCore                          com.apple.vision.FaceCore                                         3.1.12     ...ary/PrivateFrameworks/FaceCore.framework
ManagedConfiguration              com.apple.managedconfiguration                                    1.0        ...rameworks/ManagedConfiguration.framework
MobileKeyBag                      com.apple.MobileKeyBag                                            2.0        ...PrivateFrameworks/MobileKeyBag.framework
                                                                                                               ...rivateFrameworks/ASEProcessing.framework
IOSurface                         com.apple.IOSurface                                               269.9      ...m/Library/Frameworks/IOSurface.framework
VideoSubscriberAccount            com.apple.VideoSubscriberAccount.VideoSubscriberAccountFramework  1.0        ...meworks/VideoSubscriberAccount.framework
IMDPersistence                    com.apple.IMDPersistence                                          10.0       ...ivateFrameworks/IMDPersistence.framework
LinguisticData                    com.apple.LinguisticData                                          1.0        ...ivateFrameworks/LinguisticData.framework
SDKConfigurations                 com.zendesk.SDKConfigurations                                     22.38      ...p/Frameworks/SDKConfigurations.framework
RemoteUI                          com.apple.RemoteUI                                                1.0        ...ary/PrivateFrameworks/RemoteUI.framework
Paribet                           ru.parimatch.ios                                                  22.38      ...-8E04-404A-A295-97AD5F3C9247/Paribet.app
UsageTracking                     com.apple.UsageTracking                                           2.0        ...rivateFrameworks/UsageTracking.framework
Vision                            com.apple.VN                                                      3.0.86     ...stem/Library/Frameworks/Vision.framework
TelephonyUtilities                com.apple.TelephonyUtilities                                      1.0        ...eFrameworks/TelephonyUtilities.framework
AppSupportUI                      com.apple.AppSupportUI                                            1.0        ...PrivateFrameworks/AppSupportUI.framework
SetupAssistant                    com.apple.SetupAssistant                                          1.0        ...ivateFrameworks/SetupAssistant.framework
AppleMediaServices                com.apple.AppleMediaServices                                      1.0        ...eFrameworks/AppleMediaServices.framework
QuickLookThumbnailing             com.apple.QuickLookThumbnailing                                   1.0        ...ameworks/QuickLookThumbnailing.framework
WebBookmarks                      com.apple.WebBookmarks                                            1.0        ...PrivateFrameworks/WebBookmarks.framework
WatchConnectivity                 com.apple.WatchConnectivity                                       185        ...y/Frameworks/WatchConnectivity.framework
FrontBoardServices                com.apple.FrontBoardServices                                      619.2      ...eFrameworks/FrontBoardServices.framework
FTClientServices                  com.apple.ftclientservices                                        10.0       ...ateFrameworks/FTClientServices.framework
                                                                                                               ...ystem/Library/Frameworks/IOKit.framework
CoreText                          com.apple.CoreText                                                642        ...em/Library/Frameworks/CoreText.framework
vCard                             com.apple.contacts.vCard                                          1.0        ...ibrary/PrivateFrameworks/vCard.framework
SafariServices                    com.apple.SafariServices                                          13.0.1     ...rary/Frameworks/SafariServices.framework
URLFormatting                     com.apple.URLFormatting                                           119        ...rivateFrameworks/URLFormatting.framework
LanguageModeling                  com.apple.LanguageModeling                                        1.0        ...ateFrameworks/LanguageModeling.framework
Marco                             com.apple.marco                                                   10.0       ...ibrary/PrivateFrameworks/Marco.framework
MessagingSDK                      com.zendesk.MessagingSDK                                          22.38      ...et.app/Frameworks/MessagingSDK.framework
MusicLibrary                      com.apple.MusicLibrary                                            1.0.0      ...PrivateFrameworks/MusicLibrary.framework
CalendarDatabase                  com.apple.CalendarDatabase                                        1.0        ...ateFrameworks/CalendarDatabase.framework
OSAServicesClient                 com.apple.OSAServicesClient                                       1.0        ...teFrameworks/OSAServicesClient.framework
MediaExperience                   com.apple.MediaExperience                                         1.0        ...vateFrameworks/MediaExperience.framework
vecLib                            com.apple.Accelerate.vecLib                                       3.11       ...te.framework/Frameworks/vecLib.framework
CoreRecents                       com.apple.corerecents                                             1.0        .../PrivateFrameworks/CoreRecents.framework
DataDetectorsCore                 com.apple.datadetectorscore                                       8.0        ...teFrameworks/DataDetectorsCore.framework
DataAccessExpress                 com.apple.dataaccess.dataaccessexpress.framework                  1.0        ...teFrameworks/DataAccessExpress.framework
DataDetectorsNaturalLanguage      com.apple.DataDetectorsNaturalLanguage                            1.0        ...s/DataDetectorsNaturalLanguage.framework
Espresso                          com.apple.vision.EspressoFramework                                1.0        ...ary/PrivateFrameworks/Espresso.framework
DeviceIdentity                    com.apple.DeviceIdentity                                          1.0        ...ivateFrameworks/DeviceIdentity.framework
BiometricKit                      com.apple.BiometricKit                                            1.0        ...PrivateFrameworks/BiometricKit.framework
StudyLog                          com.apple.StudyLog                                                1.0        ...ary/PrivateFrameworks/StudyLog.framework
PDFKit                            com.apple.PDFKit                                                  1.0        ...stem/Library/Frameworks/PDFKit.framework
EventKit                          com.apple.eventkit                                                1.0.0      ...em/Library/Frameworks/EventKit.framework
IncomingCallFilter                com.apple.incomingcallfilter                                      10.0       ...eFrameworks/IncomingCallFilter.framework
CrashReporterSupport              com.apple.CrashReporterSupport                                    10.5.0     ...rameworks/CrashReporterSupport.framework
FonbetOtherServices               com.bakenbard.FonbetOtherServices                                 22.38      ...Frameworks/FonbetOtherServices.framework
AVFAudio                          com.apple.audio.AVFAudio                                          1.0        ....framework/Frameworks/AVFAudio.framework
BaseBoardUI                       com.apple.BaseBoardUI                                             460        .../PrivateFrameworks/BaseBoardUI.framework
ChatProvidersSDK                  com.zendesk.ChatProvidersSDK                                      22.38      ...pp/Frameworks/ChatProvidersSDK.framework
SpringBoardFoundation             com.apple.SpringBoardFoundation                                   1.0        ...ameworks/SpringBoardFoundation.framework
ProactiveEventTracker             com.apple.proactive.support.ProactiveEventTracker                 1.0        ...ameworks/ProactiveEventTracker.framework
BulletinBoard                     com.apple.bulletinboard                                           1.0        ...rivateFrameworks/BulletinBoard.framework
MPSMatrix                         com.apple.MetalPerformanceShaders.MPSMatrix                       1.0        ...framework/Frameworks/MPSMatrix.framework
PhoneNumbers                      com.apple.PhoneNumbers                                            1.0        ...PrivateFrameworks/PhoneNumbers.framework
CaptiveNetwork                    com.apple.CaptiveNetworkSupport                                   13.0       ...ivateFrameworks/CaptiveNetwork.framework
CoreTime                          com.apple.CoreTime                                                           ...ary/PrivateFrameworks/CoreTime.framework
AddressBookLegacy                 com.apple.AddressBookLegacy                                       1.0        ...teFrameworks/AddressBookLegacy.framework
AVKit                             com.apple.AVKit                                                   1.0        ...ystem/Library/Frameworks/AVKit.framework
IMFoundation                      com.apple.imfoundation                                            10.0       ...PrivateFrameworks/IMFoundation.framework
CoreMIDI                          com.apple.audio.midi.CoreMIDI                                     1.10       ...em/Library/Frameworks/CoreMIDI.framework
QuickLook                         com.apple.quicklook                                               1.0        ...m/Library/Frameworks/QuickLook.framework
RemoteTextInput                   com.apple.RemoteTextInput                                         1.0        ...vateFrameworks/RemoteTextInput.framework
CoreUtils                         com.apple.CoreUtils                                               6.0        ...ry/PrivateFrameworks/CoreUtils.framework
HangTracer                        com.apple.HangTracer                                              1.0        ...y/PrivateFrameworks/HangTracer.framework
MPSImage                          com.apple.MetalPerformanceShaders.MPSImage                        1.0        ....framework/Frameworks/MPSImage.framework
NanoPreferencesSync               com.apple.NanoPreferencesSync                                     1.0        ...Frameworks/NanoPreferencesSync.framework
AssetCacheServices                com.apple.AssetCacheServices                                      105        ...eFrameworks/AssetCacheServices.framework
TextureIO                         com.apple.TextureIO                                               3.10.9     ...ry/PrivateFrameworks/TextureIO.framework
Symbolication                     com.apple.Symbolication                                           11.0       ...rivateFrameworks/Symbolication.framework
CoreMaterial                      com.apple.CoreMaterial                                            1.0        ...PrivateFrameworks/CoreMaterial.framework
LocalAuthentication               com.apple.LocalAuthentication                                     1.0        ...Frameworks/LocalAuthentication.framework
MetricsKit                        com.apple.amp-ae-eng.MetricsKit                                   2.2.43     ...y/PrivateFrameworks/MetricsKit.framework
Security                          com.apple.Security                                                10.0       ...em/Library/Frameworks/Security.framework
SAObjects                         com.apple.SAObjects                                               1.0        ...ry/PrivateFrameworks/SAObjects.framework
LoggingSupport                    com.apple.LoggingSupport                                          1.0        ...ivateFrameworks/LoggingSupport.framework
MailServices                      com.apple.MailServices                                            1.0        ...PrivateFrameworks/MailServices.framework
TransparencyDetailsView           com.apple.TransparencyDetailsView                                 1.0        ...eworks/TransparencyDetailsView.framework
FBSDKCoreKit_Basics               com.facebook.sdk.FBSDKCoreKitBasics                               22.38      ...Frameworks/FBSDKCoreKit_Basics.framework
TextInput                         com.apple.TextInput                                               1.0        ...ry/PrivateFrameworks/TextInput.framework
BoardServices                     com.apple.BoardServices                                           1.0        ...rivateFrameworks/BoardServices.framework
PowerLog                          com.apple.PowerLog                                                1.0        ...ary/PrivateFrameworks/PowerLog.framework
SiriInstrumentation               com.apple.siri.SiriInstrumentation                                1.0        ...Frameworks/SiriInstrumentation.framework
SafariFoundation                  com.apple.SafariFoundation                                        608        ...ateFrameworks/SafariFoundation.framework
VectorKit                         com.apple.VectorKit                                               1.0        ...ry/PrivateFrameworks/VectorKit.framework
AudioToolboxCore                  com.apple.audio.AudioToolboxCore                                  1.0        ...ateFrameworks/AudioToolboxCore.framework
DeviceManagement                  com.apple.DeviceManagement                                        1.0        ...ateFrameworks/DeviceManagement.framework
PhotosFormats                     com.apple.PhotosFormats                                           1.0        ...rivateFrameworks/PhotosFormats.framework
                                                                                                               ...teFrameworks/AppleNeuralEngine.framework
TextRecognition                   com.apple.TextRecognition                                         1.0        ...vateFrameworks/TextRecognition.framework
CoreFoundation                    com.apple.CoreFoundation                                          6.9        ...rary/Frameworks/CoreFoundation.framework
HomeSharing                       com.apple.HomeSharing                                             1.0        .../PrivateFrameworks/HomeSharing.framework
CoreSDB                           com.apple.CoreSDB                                                 10.0       ...rary/PrivateFrameworks/CoreSDB.framework
CertUI                            com.apple.CertUI                                                  1.0        ...brary/PrivateFrameworks/CertUI.framework
MobileIcons                       com.apple.mobileicons.framework                                   1.0        .../PrivateFrameworks/MobileIcons.framework
InternationalTextSearch           com.apple.InternationalTextSearch                                 1.0        ...eworks/InternationalTextSearch.framework
C2                                com.apple.C2                                                      1.3        ...m/Library/PrivateFrameworks/C2.framework
TelephonyUI                       com.apple.TelephonyUI                                             1.0        .../PrivateFrameworks/TelephonyUI.framework
Email                             com.apple.Email                                                   11.0       ...ibrary/PrivateFrameworks/Email.framework
DuetActivityScheduler             com.apple.DuetActivityScheduler                                   1.0        ...ameworks/DuetActivityScheduler.framework
WirelessDiagnostics               com.apple.awd                                                     1.0        ...Frameworks/WirelessDiagnostics.framework
IDSFoundation                     com.apple.idsfoundation                                           10.0       ...rivateFrameworks/IDSFoundation.framework
ProgressUI                        com.apple.ProgressUI                                              1.0        ...y/PrivateFrameworks/ProgressUI.framework
Celestial                         com.apple.Celestial                                               1.0        ...ry/PrivateFrameworks/Celestial.framework
ContactsUI                        com.apple.ContactsUI                                              1.0.0      .../Library/Frameworks/ContactsUI.framework
GeoServices                       com.apple.GeoServices                                             1.0        .../PrivateFrameworks/GeoServices.framework
AppleAccount                      com.apple.AppleAccount                                            1.0        ...PrivateFrameworks/AppleAccount.framework
ContactsDonation                  com.apple.contacts.donation                                       1.0        ...ateFrameworks/ContactsDonation.framework
UIFoundation                      com.apple.UIFoundation                                            1.0        ...PrivateFrameworks/UIFoundation.framework
SpringBoardUIServices             com.apple.SpringBoardUIServices                                   1.0        ...ameworks/SpringBoardUIServices.framework
ChatSDK                           com.zendesk.ChatSDK                                               22.38      ...Paribet.app/Frameworks/ChatSDK.framework
ConstantClasses                   com.apple.ConstantClasses                                         1.0        ...vateFrameworks/ConstantClasses.framework
AggregateDictionary               com.apple.AggregateDictionary                                     1.0        ...Frameworks/AggregateDictionary.framework
IdleTimerServices                 com.apple.ist.IdleTimerServices                                   1.0        ...teFrameworks/IdleTimerServices.framework
MessagingAPI                      com.zendesk.MessagingAPI                                          22.38      ...et.app/Frameworks/MessagingAPI.framework
FonbetConfig                      com.bakenbard.FonbetConfig                                        22.38      ...et.app/Frameworks/FonbetConfig.framework
CoreParsec                        com.apple.siri.parsec.CoreParsec                                  1.0        ...y/PrivateFrameworks/CoreParsec.framework
ContactsFoundation                com.apple.AddressBook.ContactsFoundation                          8.0        ...eFrameworks/ContactsFoundation.framework
CoreServicesStore                 com.apple.CSStore                                                 1067.1.1   ...teFrameworks/CoreServicesStore.framework
FontServices                      com.apple.FontServices                                            1.0        ...PrivateFrameworks/FontServices.framework
Photos                            com.apple.Photos                                                  1.0        ...stem/Library/Frameworks/Photos.framework
CoreBluetooth                     com.apple.CoreBluetooth                                           1.0        ...brary/Frameworks/CoreBluetooth.framework
PushKit                           com.apple.PushKit                                                 1.0        ...tem/Library/Frameworks/PushKit.framework
CellularPlanManager               com.apple.CellularPlanManager                                     1.0        ...Frameworks/CellularPlanManager.framework
MobileSystemServices              com.apple.MobileSystemServices                                    1.0        ...rameworks/MobileSystemServices.framework
RTCReporting                      com.apple.RTCReporting                                            10.58      ...PrivateFrameworks/RTCReporting.framework
CoreSpotlight                     com.apple.CoreSpotlight                                           1.0        ...brary/Frameworks/CoreSpotlight.framework
MediaConversionService            com.apple.photo.MediaConversionService                            5.0        ...meworks/MediaConversionService.framework
CoreBrightness                    com.apple.corebrightness                                          1.0        ...ivateFrameworks/CoreBrightness.framework
iAd                               com.apple.iAd                                                     1.0        /System/Library/Frameworks/iAd.framework
CTCarrierSpace                    com.apple.coretelephony.CTCarrierSpace                            1.0        ...ivateFrameworks/CTCarrierSpace.framework
CoreDuet                          com.apple.CoreDuet                                                1.0        ...ary/PrivateFrameworks/CoreDuet.framework
libEDR                            com.apple.libEDR                                                  1.0        ...brary/PrivateFrameworks/libEDR.framework
iTunesStore                       com.apple.itunesstore                                                        .../PrivateFrameworks/iTunesStore.framework
Montreal                          com.apple.Montreal                                                1.0        ...ary/PrivateFrameworks/Montreal.framework
MPSRayIntersector                 com.apple.MetalPerformanceShaders.MPSRayIntersector               1.0        ...k/Frameworks/MPSRayIntersector.framework
QuickLookSupport                  com.apple.quicklook.QuickLookSupport                              1.0        ...ateFrameworks/QuickLookSupport.framework
StoreKit                          com.apple.StoreKit                                                1.0        ...em/Library/Frameworks/StoreKit.framework
MediaStream                       com.apple.mediastream                                             1.0        .../PrivateFrameworks/MediaStream.framework
LocationSupport                   com.apple.locationsupport                                         2387.0.14  ...vateFrameworks/LocationSupport.framework
IntlPreferences                   com.apple.IntlPreferences                                         1.0        ...vateFrameworks/IntlPreferences.framework
AXCoreUtilities                   com.apple.accessibility.AXCoreUtilities                           1.0        ...vateFrameworks/AXCoreUtilities.framework
AdSupport                         com.apple.AdSupport                                               1.0        ...m/Library/Frameworks/AdSupport.framework
CorePDF                           com.apple.CorePDF                                                 5.0        ...rary/PrivateFrameworks/CorePDF.framework
ConfigurationEngineModel          com.apple.ConfigurationEngineModel                                1.0        ...works/ConfigurationEngineModel.framework
ProactiveSupport                  com.apple.proactive.support.ProactiveSupport                      1.0        ...ateFrameworks/ProactiveSupport.framework
RemoteServiceDiscovery            com.apple.xpc.RemoteServiceDiscovery                              1.0        ...meworks/RemoteServiceDiscovery.framework
CoreAudio                         com.apple.audio.CoreAudio                                         5.0        ...m/Library/Frameworks/CoreAudio.framework
FonbetLib                         com.bakenbard.FonbetLib                                           22.38      ...ribet.app/Frameworks/FonbetLib.framework
AuthenticationServices            com.apple.AuthenticationServices                                  12.0       ...meworks/AuthenticationServices.framework
VoiceServices                     com.apple.voiceservices                                           1.0.0      ...rivateFrameworks/VoiceServices.framework
UserManagement                    com.apple.UserManagement                                          1.0        ...ivateFrameworks/UserManagement.framework
FonbetSDK                         com.bakenbard.FonbetSDK                                           22.38      ...ribet.app/Frameworks/FonbetSDK.framework
ContactsUICore                    com.apple.Contacts.ContactsUICore                                 1.0        ...ivateFrameworks/ContactsUICore.framework
FonbetCoupon                      com.bakenbard.FonbetCoupon                                        22.38      ...et.app/Frameworks/FonbetCoupon.framework
MediaToolbox                      com.apple.MediaToolbox                                            1.0        ...ibrary/Frameworks/MediaToolbox.framework
DistributedEvaluation             com.apple.private.DistributedEvaluation                           1.0        ...ameworks/DistributedEvaluation.framework
RevealCore                        com.apple.RevealCore                                              1.0        ...y/PrivateFrameworks/RevealCore.framework
ProtectedCloudStorage             com.apple.ProtectedCloudStorage                                   1.0        ...ameworks/ProtectedCloudStorage.framework
MPSNDArray                        com.apple.MetalPerformanceShaders.MPSNDArray                      1.0        ...ramework/Frameworks/MPSNDArray.framework
SafariSafeBrowsing                com.apple.Safari.SafeBrowsing                                     14608      ...eFrameworks/SafariSafeBrowsing.framework
AssistantServices                 com.apple.AssistantServices                                       1.0        ...teFrameworks/AssistantServices.framework
CoreVideo                         com.apple.CoreVideo                                               1.8        ...m/Library/Frameworks/CoreVideo.framework
WebUI                             com.apple.WebUI                                                   1.0        ...ibrary/PrivateFrameworks/WebUI.framework
PhotoLibraryServices              com.apple.PhotoLibraryServices                                    1.0        ...rameworks/PhotoLibraryServices.framework
IDS                               com.apple.ids                                                     10.0       .../Library/PrivateFrameworks/IDS.framework
AudioToolbox                      com.apple.audio.toolbox.AudioToolbox                              1.8        ...ibrary/Frameworks/AudioToolbox.framework
IconServices                      com.apple.IconServices                                            434        ...PrivateFrameworks/IconServices.framework
BackBoardServices                 com.apple.BackBoardServices                                       1.0        ...teFrameworks/BackBoardServices.framework
ProofReader                       com.apple.ProofReader                                             2.4        .../PrivateFrameworks/ProofReader.framework
CoreFollowUp                      com.apple.CoreFollowUp                                            1.0        ...PrivateFrameworks/CoreFollowUp.framework
MetadataUtilities                 com.apple.spotlight.metadata.utilities                            1.0        ...teFrameworks/MetadataUtilities.framework
Engram                            com.apple.Engram                                                  1.0        ...brary/PrivateFrameworks/Engram.framework
OpenGLES                          com.apple.opengles                                                17.10.22   ...em/Library/Frameworks/OpenGLES.framework
BluetoothManager                  com.apple.BluetoothManager                                        1.0        ...ateFrameworks/BluetoothManager.framework
OTSVG                             com.apple.OTSVG                                                   1.0        ...ibrary/PrivateFrameworks/OTSVG.framework
DocumentManagerCore               com.apple.DocumentManagerCore                                     1.0        ...Frameworks/DocumentManagerCore.framework
MIME                              com.apple.MIME                                                    2.0        ...Library/PrivateFrameworks/MIME.framework
InternationalSupport              com.apple.InternationalSupport                                    1.0        ...rameworks/InternationalSupport.framework
FBAEMKit                          com.facebook.sdk.FBAEMKit                                         22.38      ...aribet.app/Frameworks/FBAEMKit.framework
CommonUISDK                       com.zendesk.CommonUISDK                                           22.38      ...bet.app/Frameworks/CommonUISDK.framework
ApplePushService                  com.apple.aps.framework                                           4.0        ...ateFrameworks/ApplePushService.framework
CloudPhotoServices                com.apple.CloudPhotoServices                                      1.0        ...eFrameworks/CloudPhotoServices.framework
ClassKit                          com.apple.ClassKit                                                1.2        ...em/Library/Frameworks/ClassKit.framework
AuthKitUI                         com.apple.AuthKitUI                                               1.0        ...ry/PrivateFrameworks/AuthKitUI.framework
AccountSettings                   com.apple.AccountSettings                                         1.0        ...vateFrameworks/AccountSettings.framework
MPSNeuralNetwork                  com.apple.MetalPerformanceShaders.MPSNeuralNetwork                1.0        ...rk/Frameworks/MPSNeuralNetwork.framework
SignpostCollection                com.apple.performance.SignpostCollection                          1.40       ...eFrameworks/SignpostCollection.framework
FBSDKCoreKit                      com.facebook.sdk.FBSDKCoreKit                                     22.38      ...et.app/Frameworks/FBSDKCoreKit.framework
IDSKVStore                        com.apple.idskvstore                                              10.0       ...y/PrivateFrameworks/IDSKVStore.framework
CacheDelete                       com.apple.CacheDelete                                             1.0        .../PrivateFrameworks/CacheDelete.framework
ImageCaptureCore                  com.apple.ImageCaptureCore                                        1.0        ...ry/Frameworks/ImageCaptureCore.framework
CoreTelephony                     com.apple.CoreTelephony                                           113        ...brary/Frameworks/CoreTelephony.framework
ProtocolBuffer                    com.apple.ProtocolBuffer                                          1          ...ivateFrameworks/ProtocolBuffer.framework
DocumentManager                   com.apple.DocumentManager                                         1.0        ...vateFrameworks/DocumentManager.framework
CommonUtilities                   com.apple.commonutilities                                         8.0        ...vateFrameworks/CommonUtilities.framework
MapKit                            com.apple.MapKit                                                  1.0        ...stem/Library/Frameworks/MapKit.framework
DifferentialPrivacy               com.apple.DifferentialPrivacy                                     1.0        ...Frameworks/DifferentialPrivacy.framework
MediaServices                     com.apple.MediaServices                                           1.0        ...rivateFrameworks/MediaServices.framework
MetalPerformanceShaders           com.apple.MetalPerformanceShaders.MetalPerformanceShaders         1.0        ...eworks/MetalPerformanceShaders.framework
IMSharedUtilities                 com.apple.imsharedutilities                                       10.0       ...teFrameworks/IMSharedUtilities.framework
MetricKit                         com.apple.MetricKit                                               1.0        ...m/Library/Frameworks/MetricKit.framework
FonbetLine                        com.bakenbard.FonbetLine                                          22.38      ...ibet.app/Frameworks/FonbetLine.framework
CoreSuggestions                   com.apple.CoreSuggestions                                         1.0        ...vateFrameworks/CoreSuggestions.framework
GraphVisualizer                   com.apple.GraphVisualizer                                         1.0        ...vateFrameworks/GraphVisualizer.framework
                                                                                                               ...vateFrameworks/CoreDuetContext.framework
FonbetUser                        com.bakenbard.FonbetUser                                          22.38      ...ibet.app/Frameworks/FonbetUser.framework
iTunesStore                       com.apple.storeservices                                                      ...rivateFrameworks/StoreServices.framework
CoreAnalytics                     com.apple.analyticsd                                              1.0        ...rivateFrameworks/CoreAnalytics.framework
MobileWiFi                        com.apple.MobileWiFi                                              1.0        ...y/PrivateFrameworks/MobileWiFi.framework
ImageIO                           com.apple.ImageIO.framework                                       3.3.0      ...tem/Library/Frameworks/ImageIO.framework
CFNetwork                         com.apple.CFNetwork                                               1107.1     ...m/Library/Frameworks/CFNetwork.framework
BaseBoard                         com.apple.BaseBoard                                               460        ...ry/PrivateFrameworks/BaseBoard.framework
CPMS                              com.apple.CPMS                                                    1.0        ...Library/PrivateFrameworks/CPMS.framework
NaturalLanguage                   com.apple.NaturalLanguage                                         1.0        ...ary/Frameworks/NaturalLanguage.framework
CalendarDaemon                    com.apple.CalendarDaemon                                          1.0        ...ivateFrameworks/CalendarDaemon.framework
UserNotifications                 com.apple.UserNotifications                                       1.0        ...y/Frameworks/UserNotifications.framework
MobileAsset                       com.apple.MobileAssets                                            1.0        .../PrivateFrameworks/MobileAsset.framework
ktrace                            com.apple.libktrace                                               1.0        ...brary/PrivateFrameworks/ktrace.framework
Catalyst                          com.apple.Catalyst                                                1.0        ...ary/PrivateFrameworks/Catalyst.framework
MMCS                              com.apple.MMCS                                                    1.3        ...Library/PrivateFrameworks/MMCS.framework
CoreNLP                           com.apple.CoreNLP                                                 1.0        ...rary/PrivateFrameworks/CoreNLP.framework
PersonaUI                         com.apple.PersonaUI                                               1.0        ...ry/PrivateFrameworks/PersonaUI.framework
Rapport                           com.apple.Rapport                                                 1.8.2      ...rary/PrivateFrameworks/Rapport.framework
LinkPresentation                  com.apple.LinkPresentation                                        119        ...ry/Frameworks/LinkPresentation.framework
ContextKit                        com.apple.siri.context.ContextKit                                 1.0        ...y/PrivateFrameworks/ContextKit.framework
FileProvider                      com.apple.FileProvider                                            245.7      ...ibrary/Frameworks/FileProvider.framework
CoreUI                            com.apple.CoreUI                                                  1.0        ...brary/PrivateFrameworks/CoreUI.framework
StreamingZip                      com.apple.StreamingZip                                            1.0        ...PrivateFrameworks/StreamingZip.framework
PersonaKit                        com.apple.PersonaKit                                              1.0        ...y/PrivateFrameworks/PersonaKit.framework
MediaPlayer                       com.apple.MediaPlayer                                             1.0        ...Library/Frameworks/MediaPlayer.framework
PlugInKit                         com.apple.pluginkit.framework                                     1.0        ...ry/PrivateFrameworks/PlugInKit.framework
GraphicsServices                  com.apple.GraphicsServices                                        1.0        ...ateFrameworks/GraphicsServices.framework
Sharing                           com.apple.Sharing                                                 1470.17    ...rary/PrivateFrameworks/Sharing.framework
ShareSheet                        com.apple.ShareSheet                                              1470.17    ...y/PrivateFrameworks/ShareSheet.framework
CoreDuetDaemonProtocol            com.apple.CoreDuetDaemonProtocol                                  1.0        ...meworks/CoreDuetDaemonProtocol.framework
EventKitUI                        com.apple.eventkitui                                              1.0        .../Library/Frameworks/EventKitUI.framework
Navigation                        com.apple.Navigation                                              1.0        ...y/PrivateFrameworks/Navigation.framework
CalendarFoundation                com.apple.CalendarFoundation                                      8.0        ...eFrameworks/CalendarFoundation.framework
MediaRemote                       com.apple.MediaRemote                                             1.0        .../PrivateFrameworks/MediaRemote.framework
EmailAddressing                   com.apple.EmailAddressing                                         11.0       ...vateFrameworks/EmailAddressing.framework
CloudKit                          com.apple.cloudkit.CloudKit                                       836        ...em/Library/Frameworks/CloudKit.framework
Network                           com.apple.Network                                                 1.0        ...tem/Library/Frameworks/Network.framework
WebKitLegacy                      com.apple.WebKitLegacy                                            8608       ...PrivateFrameworks/WebKitLegacy.framework
MobileInstallation                com.apple.MobileInstallation                                      2.0        ...eFrameworks/MobileInstallation.framework
PhotoFoundation                   com.apple.PhotoFoundation                                         5.0        ...vateFrameworks/PhotoFoundation.framework
Foundation                        com.apple.Foundation                                              6.9        .../Library/Frameworks/Foundation.framework
SafariShared                      com.apple.Safari.Shared                                           608        ...PrivateFrameworks/SafariShared.framework
iCalendar                         com.apple.iCalendar                                               7.0        ...ry/PrivateFrameworks/iCalendar.framework
CloudDocs                         com.apple.CloudDocs                                               1.0        ...ry/PrivateFrameworks/CloudDocs.framework
IMCore                            com.apple.imcore                                                  10.0       ...brary/PrivateFrameworks/IMCore.framework
MessageSupport                    com.apple.MessageSupport                                          1.0        ...ivateFrameworks/MessageSupport.framework
NLP                               com.apple.NLP                                                     1.0        .../Library/PrivateFrameworks/NLP.framework
UIKitServices                     com.apple.UIKitServices                                           1.0        ...rivateFrameworks/UIKitServices.framework
DataMigration                     com.apple.datamigration                                           1.0        ...rivateFrameworks/DataMigration.framework
DCIMServices                      com.apple.DCIMServices                                            1.0        ...PrivateFrameworks/DCIMServices.framework
Combine                           com.apple.combine                                                 1.0        ...tem/Library/Frameworks/Combine.framework
GenerationalStorage               com.apple.GenerationalStorage                                     2.0        ...Frameworks/GenerationalStorage.framework
PhysicsKit                        com.apple.PhysicsKit                                              1.0        ...y/PrivateFrameworks/PhysicsKit.framework
MobileBackup                      com.apple.MobileBackup.framework                                  5.0        ...PrivateFrameworks/MobileBackup.framework
CommunicationsFilter              com.apple.communicationsfilter                                    10.0       ...rameworks/CommunicationsFilter.framework
PhotosImagingFoundation           com.apple.PhotosImagingFoundation                                 5.0        ...eworks/PhotosImagingFoundation.framework
CoreMediaStream                   com.apple.CoreMediaStream                                         1.0        ...vateFrameworks/CoreMediaStream.framework
NetworkStatistics                 com.apple.network.statistics.framework                            1.2        ...teFrameworks/NetworkStatistics.framework
FTServices                        com.apple.facetimeservices                                        10.0       ...y/PrivateFrameworks/FTServices.framework
AuthKit                           com.apple.AuthKit                                                 1.0        ...rary/PrivateFrameworks/AuthKit.framework
UIKitCore                         com.apple.UIKitCore                                               1.0        ...ry/PrivateFrameworks/UIKitCore.framework
WebCore                           com.apple.WebCore                                                 8608       ...rary/PrivateFrameworks/WebCore.framework
IntentsFoundation                 com.apple.IntentsFoundation                                       1.0        ...teFrameworks/IntentsFoundation.framework
AdCore                            com.apple.AdPlatforms.AdCore                                      1.0        ...brary/PrivateFrameworks/AdCore.framework
SetupAssistantSupport             com.apple.setupandmigration.SetupAssistantSupport                 1.0        ...ameworks/SetupAssistantSupport.framework
```
</details>

### Порівняння HTTP запитів iOS додатками - повний збіг :white_check_mark:
Для аналізу було запущено додатки і проаналізовано список HTTP запитів, які виконують додатки. Виявилось вони звертаються до API бекенд серверів, аналогічно запитам від фронтенду вебсайту. 
Наприклад для отримання списку спортивних подій використовуються запити до того ж самого API `/line/Eventview`

![pari.ru](/mobile/pari-ru-ios/http-requests.png)
![fon.bet](/mobile/fon-bet-ios/http-requests.png)


### Обидва додатки використовують однаковий набір вбудованих шрифтів :white_check_mark:

```
UIAppFonts =     (
        "CeraPro-Bold.ttf",
        "CeraPro-Black.ttf",
        "CeraPro-Light.ttf",
        "CeraPro-Medium.ttf",
        "CeraPro-Regular.ttf",
        "CeraPro-Thin.ttf"
    );
```


# Висновок - сайти, веб-сервіси і мобільні додатки мають багато спільного, це вказує на те що розробкою займалась одна і та ж сама компанія :white_check_mark: