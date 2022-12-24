\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "213·1" "Exsultate Deo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXIIIaOrgano }
        \new FiguredBass { \CCXIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "213·2" "O sacrum convivium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXIIIbOrgano }
        \new FiguredBass { \CCXIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "213·3" "O sacramentum pietatis"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXIIIcOrgano }
        \new FiguredBass { \CCXIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "213·4" "Confitemini Domino"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXIIIdOrgano }
        \new FiguredBass { \CCXIIIdBassFigures }
      >>
    }
  }
}
