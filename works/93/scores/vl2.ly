\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "93" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Resurrexit sicut dixit"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Ora pro nobis"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIdViolinoII }
      >>
    }
  }
}
