== Тождества ==
[[Файл:FibonacciBlocks.svg|thumb|Иллюстрация формулы для суммы квадратов первых ''n'' чисел Фибоначчи<ref>{{книга |ответственный=Сост. Савин А. П. |часть=Фибоначчи числа |заглавие=[[Энциклопедический словарь (Педагогика)|Энциклопедический словарь]] юного математика |издание=2-е изд |место={{М}} |год=1989 |издательство=[[Педагогика (издательство)|Педагогика]] |страницы=312—314 |страниц=352 |isbn=5715502187}}</ref>]]
* <math>F_1 + F_2 + F_3 + \dots + F_n = F_{n+2} - 1</math>.
* <math>F_1 + F_3 + F_5 + \dots + F_{2n-1} = F_{2n}</math>.
* <math>F_2 + F_4 + F_6 + \dots + F_{2n} = F_{2n+1} - 1</math>.
* <math>F_{n+1} F_{n+2} - F_n F_{n+3} = (-1)^n</math>.
* <math>F_1^2 + F_2^2 + F_3^2 + \dots + F_n^2 = F_n F_{n+1}</math> (см. рис.).
* <math>F_n^2 + F_{n+1}^2 = F_{2n+1}</math>.
* <math>F_{2n} = F_{n+1}^2 - F_{n-1}^2</math>.
* <math>F_{3n} = F_{n+1}^3 + F_n^3 - F_{n-1}^3</math>.
* <math>F_{5n} = 25 F_n^5 + 25(-1)^n F_n^3 + 5 F_n</math>.
* <math>F_{n+1} = C^0_n + C^1_{n-1} + C^2_{n-2} + \dots</math>, где <math>C_n^k</math> — [[биномиальные коэффициенты]].

И более общие формулы:
* <math>F_{n+m} = F_{n-1} F_m + F_n F_{m+1} = F_{n+1} F_{m+1} - F_{n-1} F_{m-1}</math>.
* <math>F_{(k+1)n} = F_{n-1} F_{kn} + F_n F_{kn+1}</math>.
* <math>F_n = F_l F_{n-l+1} + F_{l-1} F_{n-l}</math>.
* Числа Фибоначчи представляются значениями [[континуанта|континуант]] на наборе единиц: <math>F_{n+1} = K_n(1, \dots, 1)</math>, то есть
*: <math>F_{n+1} =
\det \begin{pmatrix} 
 1     &  1     & 0      & \cdots & 0 \\
-1     &  1     & 1      & \ddots & \vdots\\
 0     & -1     & \ddots & \ddots & 0 \\
\vdots & \ddots & \ddots & \ddots & 1 \\ 
 0     & \cdots & 0      & -1     & 1
\end{pmatrix}</math>, а также <math>\ F_{n+1} =
\det \begin{pmatrix} 
1      & i      & 0      & \cdots & 0 \\
i      & 1      & i      & \ddots & \vdots\\
0      & i      & \ddots & \ddots & 0 \\
\vdots & \ddots & \ddots & \ddots & i \\ 
0      & \cdots & 0      & i      & 1
\end{pmatrix}</math>,
: где матрицы имеют размер <math>n \times n</math>, и ''i'' — [[мнимая единица]].
* Числа Фибоначчи можно выразить через [[многочлены Чебышёва]]:
*: <math>F_{n+1} = (-i)^n U_n\left(\frac{-i}{2}\right)</math>,
*: <math>F_{2n+2} = U_n\left(\frac{3}{2}\right)</math>.
* Для любого ''n'' справедливо
*: <math>\begin{pmatrix}
 1 & 1 \\
 1 & 0
\end{pmatrix}^n =
\begin{pmatrix}
 F_{n+1} & F_n \\
 F_n     & F_{n-1}
\end{pmatrix}</math>.
: Как следствие, подсчёт [[определитель|определителей]] даёт
:: <math>(-1)^n = F_{n+1} F_{n-1} - F_n^2</math>.
* <math>F_{n+1} = \frac{F_n + \sqrt{5 F_n^2 + 4(-1)^n}}{2}</math>.
