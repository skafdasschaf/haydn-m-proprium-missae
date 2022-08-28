\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "93" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIOrgano }
        \new FiguredBass { \XCIIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Resurrexit sicut dixit"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIbOrgano }
        \new FiguredBass { \XCIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ora pro nobis"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIcOrgano }
        \new FiguredBass { \XCIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new Staff { \XCIIIdOrgano }
        \new FiguredBass { \XCIIIdBassFigures }
      >>
    }
  }
}
