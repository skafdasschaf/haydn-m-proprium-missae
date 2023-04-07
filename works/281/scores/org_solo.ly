\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "281" "Diffusa est gratia"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org solo" }
          \new Staff { \CCLXXXIChords }
          \new Staff { \CCLXXXIOrgano }
        >>
        \new FiguredBass { \CCLXXXIBassFigures }
      >>
    }
  }
}
