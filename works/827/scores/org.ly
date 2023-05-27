\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\paper {
  top-system-spacing.basic-distance = #17
  top-system-spacing.minimum-distance = #17
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #17
  markup-system-spacing.minimum-distance = #17
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
}

\book {
  \bookpart {
    \section "827" "Domine Deus salutis meæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXVIIOrgano }
        \new FiguredBass { \DCCCXXVIIBassFigures }
      >>
    }
  }
}
