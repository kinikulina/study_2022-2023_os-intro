---
## Front matter
title: "Отчёт по 2 лабораторной работе"
subtitle: "Операционные системы"
author: "Никулина Ксения Ильинична"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Написать информацию о владельце сайта, выложить посты - выполнить задания 2 этапа индивидуального проекта. 

# Выполнение лабораторной работы

1. Зашли на страницу сайта с помощью команды hugo server 

2. Добавила данные о себе: разместила фотографию владельца сайта, разместила краткое описание владельца сайта (Biography), добавила информацию об интересах (Interests), добавила информацию от образовании (Education). (рис. @fig:001),(рис. @fig:002),  (рис. @fig:003) .


![Информация](image/1.png){#fig:001 width=70%}

![Информация](image/2.png){#fig:002 width=70%}

![Итог](image/3.png){#fig:003 width=70%}


3. Сделала пост по прошедшей неделе (рис. @fig:004),(рис. @fig:005)

![Текст](image/4.png){#fig:004 width=70%}

![Пост на сайте](image/5.png){#fig:005 width=70%}

4. Добавила пост на тему по выбору: Управление версиями. Git. (рис. @fig:006), (рис. @fig:007)

![Текст](image/6.png){#fig:006 width=70%}

![Пост на сайте](image/7.png){#fig:007 width=70%}

5. Загрузила на гитхаб (рис. @fig:008)

![Загрузка](image/8.png){#fig:008 width=40%}



# Выводы

Я узнала ка менять информацию на сайте и смогла загрузить информацию о себе. Также научилась выкладывать посты на сайте.

