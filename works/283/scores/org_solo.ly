\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "283" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff { \CCLXXXIIIOrganoR }
          \new Staff { \CCLXXXIIIOrganoL }
        >>
        \new FiguredBass { \CCLXXXIIIBassFigures }
      >>
    }
  }
}
