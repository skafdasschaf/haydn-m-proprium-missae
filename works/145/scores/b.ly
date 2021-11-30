\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "145" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Te gloriosus Apostolorum chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quaesumus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVdOrgano }
      >>
    }
  }
}
