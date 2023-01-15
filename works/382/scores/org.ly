\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "382" "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXXXIIOrgano }
        \new FiguredBass { \CCCLXXXIIBassFigures }
      >>
    }
  }
}
