\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "93" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Resurrexit sicut dixit"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Ora pro nobis"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIdViolinoI }
      >>
    }
  }
}
