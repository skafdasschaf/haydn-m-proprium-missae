\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "643·1" "Wir bethen an dich, wahres Engelsbrod"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \DCXLIIIaOrgano }
        \new FiguredBass { \DCXLIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "643·2" "Wir bethen an dich, wahres Engelsbrod"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \DCXLIIIbOrgano }
        \new FiguredBass { \DCXLIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "643·3" "Segne, Jeſu, deine Heerde"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DCXLIIIcChords }
          \new Staff { \DCXLIIIcOrgano }
        >>
        \new FiguredBass { \DCXLIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
