\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "47" "Ut tibi dulces"
    \addTocEntry
    \score {
      <<
        \new Staff { \XLVIIOrgano }
        \new FiguredBass { \XLVIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new Staff { \XLVIIbOrgano }
        \new FiguredBass { \XLVIIbBassFigures }
      >>
    }
  }
}
