\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "145" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Te gloriosus Apostolorum chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quaesumus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVdViolinoI }
      >>
    }
  }
}
