\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "415" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVaOrgano }
        \new FiguredBass { \CDXVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \CDXVbOrgano }
        \new FiguredBass { \CDXVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVcOrgano }
        \new FiguredBass { \CDXVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVdOrgano }
        \new FiguredBass { \CDXVdBassFigures }
      >>
    }
  }
}
