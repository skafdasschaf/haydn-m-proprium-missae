\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "829" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXaOrgano }
        \new FiguredBass { \DCCCXXIXaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DCCCXXIXbOrgano }
        \new FiguredBass { \DCCCXXIXbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXcOrgano }
        \new FiguredBass { \DCCCXXIXcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "In te, Domine, speravi"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXdOrgano }
        \new FiguredBass { \DCCCXXIXdBassFigures }
      >>
    }
  }
}
