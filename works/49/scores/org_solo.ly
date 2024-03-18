\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "49" "Ave maris stella"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \XLIXOrganoR }
          \new Staff { \XLIXOrganoL }
        >>
        \new FiguredBass { \XLIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
