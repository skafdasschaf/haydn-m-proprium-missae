\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "800" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCOrgano }
        \new FiguredBass { \DCCCBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DCCCbOrgano }
        \new FiguredBass { \DCCCbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCcOrgano }
        \new FiguredBass { \DCCCcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Non confundar"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCdOrgano }
        \new FiguredBass { \DCCCdBassFigures }
      >>
    }
  }
}
