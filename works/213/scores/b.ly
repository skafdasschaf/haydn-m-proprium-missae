\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "213·1" "Exsultate Deo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXIIIaOrgano }
      >>
    }
  }
  \bookpart {
    \section "213·2" "O sacrum convivium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXIIIbOrgano }
      >>
    }
  }
  \bookpart {
    \section "213·3" "O sacramentum pietatis"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXIIIcOrgano }
      >>
    }
  }
  \bookpart {
    \section "213·4" "Confitemini Domino"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXIIIdOrgano }
      >>
    }
  }
}
