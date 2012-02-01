<TeXmacs|1.0.7.9>

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

  \<less\>BLA\<gtr\>

  <section|Stochastische Unabhängigkeit>

  <\description>
    <item*|Unabhängige Zufallsvariablen><math|X<rsub|1>,\<ldots\>,X<rsub|n>>
    heiÿen stochastisch unabhängig, falls

    <\equation*>
      \<bbb-P\><around*|(|X<rsub|1>\<in\>A<rsub|1>,\<ldots\>,X<rsub|n>\<in\>A<rsub|n>|)>
      = \<bbb-P\><around*|(|X<rsub|1>\<in\>A<rsub|1>|)>\<cdot\> \<ldots\>
      \<cdot\> \<bbb-P\><around*|(|X<rsub|n>\<in\>A<rsub|n>|)>
    </equation*>

    für alle Mengen <math|A<rsub|n>> erfüllt ist.

    <item*|Unabhängige diskrete Zufallsvariablen><math|X> und <math|Y> sind
    genau dann stochastisch unabhängig, falls

    <\equation*>
      \<bbb-P\><around*|(|X=s,Y=t|)>=\<bbb-P\><around*|(|X=s|)> \<cdot\>
      \<bbb-P\><around*|(|Y=t|)>
    </equation*>

    für alle <math|s\<in\>M<rsub|X>> und <math|t\<in\>M<rsub|Y>> gilt.

    <item*|Unabhängige stetige Zufallsvariablen><math|X> und <math|Y> sind
    genau dann stochastisch unabhängig, wenn

    <\equation*>
      f<around*|(|s,t|)>\<assign\>f<rsub|X><around*|(|s|)>\<cdot\>f<rsub|Y><around*|(|t|)>
    </equation*>

    für <math|s,t\<in\>\<bbb-R\>> eine gemeinsame Dichte von <math|X> und
    <math|Y> ist.

    <item*|Erwartungswert unabhängiger Zufallsvariablen>Sind <math|X> und
    <math|Y> stochastisch unabhängig, so gilt
    <math|\<bbb-E\><around*|(|X\<cdot\>Y|)>=\<bbb-E\>X\<cdot\>\<bbb-E\>Y>.
    Die Umkehrung ist im Allgemeinen falsch.

    <item*|Funktionen unabhängiger Zufallsvariablen sind unabhängig>Seien
    <math|X<rsub|11>,\<ldots\>,X<rsub|1n<rsub|<rsup|<rsub|1>>>>,\<ldots\>\<nocomma\>\<nocomma\>,X<rsub|k1>,\<ldots\>\<nocomma\>,X<rsub|k
    n<rsub|k>>> unabhängige Zufallsvariablen und
    <math|g<rsub|1>:\<bbb-R\><rsup|n<rsub|1>>\<longrightarrow\>\<bbb-R\>\<nocomma\>,\<ldots\>\<nocomma\>,g<rsub|k>:\<bbb-R\><rsup|n<rsub|k>>\<longrightarrow\>\<bbb-R\>>
    messbare Funktionen. Dann sind die Zufallsvariablen
    <math|Y<rsub|1>\<assign\>g<rsub|1><around*|(|X<rsub|11>,\<ldots\>,X<rsub|1n<rsub|<rsup|>>>|)>,\<ldots\>,Y<rsub|k>\<assign\>g<rsub|k><around*|(|X<rsub|k1>,\<ldots\>,X<rsub|k
    n<rsub|k>>|)>> stochastisch unabhängig.

    Anwendung: Funktionen mehrerer unabhängiger Zufallsvariablen sind also
    unabhängig, wenn keine Zufallsvariable in mehr als einer der Funktionen
    vorkommt.
  </description>

  <subsection|Faltungen (Summen von unabhängigen Zufallsvariablen)>

  <\description>
    <item*|Faltung von Verteilungen><math|X> und <math|Y> seien unabhängig
    und haben die Verteilungen <math|\<bbb-P\><rsub|X>> und
    <math|\<bbb-P\><rsub|Y>>. Dann heiÿt

    <\equation*>
      \<bbb-P\><rsub|X>\<ast\>\<bbb-P\><rsub|Y> \<assign\>
      \<bbb-P\><rsub|X+Y>
    </equation*>

    die Faltung von <math|\<bbb-P\><rsub|X>> und <math|\<bbb-P\><rsub|Y>>.
    Sie hängt nicht von den Zufallsvariablen <math|X> und <math|Y> ab.

    <item*|Faltung von Zähldichten><math|\<bbb-P\><rsub|1>,\<bbb-P\><rsub|2>>
    seien durch die Zähldichten <math|f<rsub|1>,f<rsub|2>> auf
    <math|\<bbb-N\><rsub|0>> beschrieben. Dann ist

    <\equation*>
      f<rsub|1>\<ast\>f<rsub|2><around*|(|t|)>\<assign\><big-around|\<sum\>|<rsub|s=0><rsup|t>f<rsub|1><around*|(|t-s|)>\<cdot\>f<rsub|2><around*|(|s|)>>\<nocomma\>
    </equation*>

    für <math|t\<in\>\<bbb-N\><rsub|0>> die Zähldichte von
    <math|\<bbb-P\><rsub|1>\<ast\>\<bbb-P\><rsub|2>>.
    <math|f<rsub|1>\<ast\>f<rsub|2>> heiÿt Faltung von <math|f<rsub|1>> und
    <math|f<rsub|2>>.

    <item*|Faltung von Dichten><math|\<bbb-P\><rsub|1>,\<bbb-P\><rsub|2>>
    seien durch die Dichten <math|f<rsub|1>\<nocomma\>,f<rsub|2>> auf
    <math|\<bbb-R\>> beschrieben. Dann ist

    <\equation*>
      f<rsub|1>\<ast\>f<rsub|2><around*|(|t|)>=<big-around|\<int\>|<rsub|-\<infty\>><rsup|\<infty\>>>f<rsub|1><around*|(|t-s|)>
      \<cdot\>f<rsub|2><around*|(|s|)> \<mathd\>s
    </equation*>

    für <math|t\<in\>\<bbb-R\>> die Dichte von
    <math|\<bbb-P\><rsub|1>\<ast\>\<bbb-P\><rsub|2>>.
    <math|f<rsub|1>\<ast\>f<rsub|2>> heiÿt Faltung von <math|f<rsub|1>> und
    <math|f<rsub|2>>.

    Falls <math|f<rsub|1>,f<rsub|2>=0> für <math|t\<less\>0>, so kann man die
    Integralgrenzen ändern:

    <\equation*>
      f<rsub|1>\<ast\>f<rsub|2><around*|(|t|)>=<big-around|\<int\>|<rsub|0><rsup|t>>f<rsub|1><around*|(|t-s|)>
      \<cdot\>f<rsub|2><around*|(|s|)> \<mathd\>s
    </equation*>

    wobei jetzt <math|t\<gtr\>0> gilt.

    <item*|Gesetze für Faltungen>Die Faltung ist kommutativ und assoziativ.

    <item*|Faltungsformeln für bekannte Verteilungen>Siehe S.<space|1spc>111
    im Skript.

    <item*|Minima, Maxima von Zufallsvariablen>Siehe S.<space|1spc>111 im
    Skript.
  </description>

  <section|Maÿzahlen von Verteilungen>

  <subsection|Erwartungswert>

  Der Erwartungswert hängt nur von der Verteilung <math|\<bbb-P\><rsub|X>>
  ab, nicht von <math|X> selbst.

  <\description>
    <item*|Erwartungswert einer diskreten Zufallsvariablen><math|X> diskret
    mit Wertebereich <math|M<rsub|X>>, <math|f<rsub|X>> Zähldichte von
    <math|X>. Dann gilt:

    <\equation*>
      \<bbb-E\>X\<assign\><big-around|\<sum\>|<rsub|s\<in\>\<bbb-M\><rsub|X>>s\<cdot\>f<rsub|X><around*|(|s|)>>
    </equation*>

    <item*|Erwartungswert einer stetigen Zufallsvariablen><math|X> stetig mit
    Zähldichte <math|f<rsub|X>>. Dann gilt:

    <\equation*>
      \<bbb-E\>X\<assign\><big-around|\<int\>|<rsub|-\<infty\>><rsup|\<infty\>>x\<cdot\>f<rsub|X><around*|(|x|)>>
      \<mathd\>x
    </equation*>

    <item*|Linearität des Erwartungswertes>Es gilt
    <math|\<bbb-E\><around*|(|X+Y|)>=\<bbb-E\>X+\<bbb-E\>Y> und
    <math|\<bbb-E\><around*|(|a\<cdot\>X|)>=a\<cdot\>\<bbb-E\>X> für alle
    <math|a\<in\>\<bbb-R\>>.

    <item*|Erwartungswerte bekannter Verteilungen>Siehe Skript auf
    S.<space|1spc>121.
  </description>

  <subsection|Varianz>

  <\description>
    <item*|Varianz>Die Varianz (der Verteilung) von <math|X> ist
    <math|\<sigma\><rsub|X><rsup|2>\<assign\>V<around*|(|X|)>\<assign\>\<bbb-E\><around*|(|X-\<bbb-E\>X|)><rsup|2>>
    oder auch

    <\equation*>
      V<around*|(|X|)>=\<bbb-E\><around*|(|X<rsup|2>|)>-<around*|(|\<bbb-E\>X|)><rsup|2>
    </equation*>

    <item*|Standardabweichung><math|\<sigma\><rsub|X>\<assign\><sqrt|V<around*|(|X|)>>>.

    <item*|Variationskoeffizient>Für <math|X\<gtr\>0> heiÿt
    <math|v<rsub|X>\<assign\><frac|<sqrt|V<around*|(|X|)>>|\<bbb-E\>X>> der
    Variationskoeffizient (der Verteilung) von <math|X>.

    <item*|Varianzen bekannter Verteilungen>Siehe Skript auf
    S.<space|1spc>125.
  </description>

  <subsection|Momente>

  <\description>
    <item*|<math|k>-tes Moment einer diskreten Zufallsvariablen><math|X>
    diskret mit Wertebereich <math|M<rsub|X>>, <math|f<rsub|X>> Zähldichte
    von <math|X>. Dann gilt:

    <\equation*>
      \<bbb-E\>X<rsup|k>\<assign\><big-around|\<sum\>|<rsub|s\<in\>\<bbb-M\><rsub|X>>s<rsup|k>\<cdot\>f<rsub|X><around*|(|s|)>>
    </equation*>

    <item*|<math|k>-tes Moment einer stetigen Zufallsvariablen><math|X>
    stetig mit Zähldichte <math|f<rsub|X>>. Dann gilt:

    <\equation*>
      \<bbb-E\>X<rsup|k>\<assign\><big-around|\<int\>|<rsub|-\<infty\>><rsup|\<infty\>>x<rsup|k>\<cdot\>f<rsub|X><around*|(|x|)>>
      \<mathd\>x
    </equation*>
  </description>

  <subsection|Bedingte Erwartungswerte>

  Blubb.
</body>

<\initial>
  <\collection>
    <associate|language|german>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|3.3|?>>
    <associate|auto-11|<tuple|3.4|?>>
    <associate|auto-12|<tuple|3.3.2|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|auto-6|<tuple|2.1|?>>
    <associate|auto-7|<tuple|3|?>>
    <associate|auto-8|<tuple|3.1|?>>
    <associate|auto-9|<tuple|3.2|?>>
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