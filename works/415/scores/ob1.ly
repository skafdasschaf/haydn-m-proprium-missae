\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "415" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVaOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \CDXVbOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVcOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVdOboeI }
      >>
    }
  }
}
