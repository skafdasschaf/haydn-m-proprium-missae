\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "93" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Resurrexit sicut dixit"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ora pro nobis"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIdOrgano }
      >>
    }
  }
}
