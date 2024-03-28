\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "482" "Alleluia, cognoverunt discipuli"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \CDLXXXIIChords }
          \new Staff { \CDLXXXIIOrgano }
        >>
        \new FiguredBass { \CDLXXXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
}
