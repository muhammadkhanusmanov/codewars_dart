### 8 kyu

#### DNA to RNA Conversion

- [Yechim](8_kyu/task1.dart) - [Codewars Link](https://www.codewars.com/kata/5556282156230d0e5e000089)

```
Deoksiribonuklein kislota, DNA biologik tizimlarning asosiy axborot saqlash molekulasi. U to'rt nukleik kislota bazasi Guanin ('G'), Tsitozin ('C'), Adenin ('A') va Timin ('T') dan iborat.

Ribonuklein kislota, RNA, qayshigan molekulya biolazimda. RNA kimyoviy tuzilishi bo'yicha ozgina farq qiladi va Timin uchramaydi. RNA da Timin nuqta o'zgarib, boshqa nukleik kislota Uratsil ('U') bilan almashtirilgan.

Beringan DNA qatorini RNA ga o'giradigan funksiyani yaratamiz.

Misol uchun:

"GCAT" => "GCAU"

Kiritilgan qator uzunligi moslab - aksarida, u bo'sh bo'lishi mumkin. Barcha kiritilganlar to'g'ri bo'ladi, ya'ni har bir kiritilgan qator faqat 'G', 'C', 'A' va / yoki 'T' dan iborat bo'ladi.
```
>>> Masala mohiyati: Berilgan stringdagi 'T' larni 'U' ga almashtiruvchi funksiya yaratish




#### Reversed Strings

- [Yechim](8_kyu/task2.dart) - [Codewars Link](https://www.codewars.com/kata/5168bb5dfe9a00b126000018)

```
Berilgan matnni teskari holda qaytaruvchi dastur tuzing.

Masalan: 

'world' => 'dlrow' 

'word' => 'drow'
```

#### Flick Switch
- [Yechim](8_kyu/task3.dart) - [Codewars Link](https://www.codewars.com/kata/64fbfe2618692c2018ebbddb)
```

Berilgan ro'yxatdagi har bir element uchun doimiy ravishda True qiymatini qaytaradigan funksiya yaratamiz. Ammo, agar element "flick" so'zi bo'lsa, har doim teskari boolen qiymatini qaytarishga o'tkazamiz.

Misolalar:
['codewars', 'flick', 'code', 'wars'] ➞ [True, False, False, False]

['flick', 'chocolate', 'adventure', 'sunshine'] ➞ [False, False, False, False]

['bicycle', 'jarmony', 'flick', 'sheep', 'flick'] ➞ [True, True, False, False, True]

Eslatmalar:
"flick" doimo kichik harflarda beriladi.
Ro'yxatda bir nechta flicklar bo'lishi mumkin.
```
>>> Masala tavsifi: Berilgan listdagi xar bir elementlar 'True' qiymatiga o'giriladi, qachonki 'flick' kelganda o'zi va undan keyingi elementlar 'False' ga almashtriladi, keyingi 'flick' da esa elementlar 'True' ga almashtriladi va shu tartibda ishlaydi