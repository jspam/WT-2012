<TeXmacs|1.0.7.10>

<style|generic>

<\body>
  <doc-data|<doc-title|Zusammenfassung WT 2012>>

  <section|Deskriptive Statistik>

  <subsection|Stichproben, Häufigkeiten>

  <\description>
    <item*|Stichprobe/Urliste>Wird ein Zufallsexperiment <math|n>-mal
    durchgeführt und erhält man beim <math|i>-ten Mal das Ergebnis
    <math|x<rsub|i>>, so heiÿt

    <\equation*>
      x \<assign\> <around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>
    </equation*>

    Stichprobe/Urliste vom Umfang <math|n>.

    <item*|Absolute Häufigkeit>Die absolute Häufigkeit
    <math|H<rsub|x><around*|(|a<rsub|j>|)>> eines Merkmalswertes
    <math|a<rsub|j>> in einer Stichprobe ist die Anzahl der Vorkommen dieses
    Wertes.

    <item*|Relative Häufigkeit><math|h<rsub|x><around*|(|a<rsub|j>|)>>, die
    absolute Häufigkeit geteilt durch den Stichprobenumfang; Anteil der
    Stichprobenelemente, die gleich <math|a<rsub|j>> sind, an der Stichprobe.

    <item*|Empirische Verteilungsfunktion><math|F<rsub|x> :
    \<bbb-R\>\<rightarrow\><around*|[|0,1|]>>, <math|t \<rightarrow\>
    <big-around|\<sum\>|<rsub|j: a<rsub|j>\<leqslant\>t>
    h<rsub|x><around*|(|a<rsub|j>|)>>>: Relative Häufigkeit aller
    Merkmalswerte <math|\<leqslant\> t>.
  </description>

  <subsection|Klassenbildung, Histogramme>

  <\description>
    <item*|Klassen>Intervalle der Form <math|<around*|(|a,b|]>>

    <item*|Histogramm>Fläche der Histogrammbalken ist proportional zur
    (relativen oder absoluten) Häufigkeit, d.h. die Breite von Balken
    <math|j> ist gleich <math|<frac|h<rsub|j>|t<rsub|j+1>-t<rsub|j>>>.
  </description>

  <subsection|Statistische Maÿzahlen>

  Gegeben sei eine Stichprobe <math|x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>
  mit Werten in <math|\<bbb-R\>>.

  <\description>
    <item*|Stichproben-Mittel><math|<wide|x|\<bar\>>=<frac|1|n>\<cdot\><big-around|\<sum\>|<rsub|i=1><rsup|n>x<rsub|i>>>

    <item*|Stichproben-Varianz><math|s<rsub|x><rsup|2>> :=
    <math|<frac|1|n-1>\<cdot\><big-around|\<sum\>|<rsub|i=1><rsup|n>
    <around*|(|x<rsub|i>-<wide|x|\<bar\>>|)><rsup|2>>>

    Die Varianz gibt die mittlere quadratische Abweichung vom Mittelwert an.
    Achtung: Bei der Stichprobenvarianz wird durch <math|n-1> geteilt!

    <item*|Stichproben-Standardabweichung><math|s<rsub|x>\<assign\><sqrt|s<rsub|<rsup|>x><rsup|2>>>

    <item*|Stichproben-Variationskoeffizient><math|v<rsub|x>\<assign\><frac|s<rsub|x>|<wide|x|\<bar\>>>>.

    Variationskoeffizient ist eine Normierung der Varianz
  </description>
</body>

<\initial>
  <\collection>
    <associate|language|german>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Deskriptive
      Statistik> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Stichproben, Häufigkeiten
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1.5fn>|Klassenbildung, Histogramme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1.5fn>|Statistische Maÿzahlen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>