\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "451" "Angelis suis Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDLIOrgano }
        \new FiguredBass { \CDLIBassFigures }
      >>
    }
  }
}
