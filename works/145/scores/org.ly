\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "145" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVaOrgano }
        \new FiguredBass { \CXLVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te gloriosus Apostolorum chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVbOrgano }
        \new FiguredBass { \CXLVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quaesumus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVcOrgano }
        \new FiguredBass { \CXLVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVdOrgano }
        \new FiguredBass { \CXLVdBassFigures }
      >>
    }
  }
}
