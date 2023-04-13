\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "224" "Inveni David"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXXIVOrgano }
        \new FiguredBass { \CCXXIVBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXXIVbOrgano }
        \new FiguredBass { \CCXXIVbBassFigures }
      >>
    }
  }
}
