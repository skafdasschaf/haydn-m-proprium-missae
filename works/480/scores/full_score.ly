\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "480" "Lætatus sum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              % \transpose c b,
              \CDLXXXClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              % \transpose c b,
              \CDLXXXClarinettoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine \CDLXXXClarinoI \CDLXXXClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDLXXXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLXXXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CDLXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDLXXXAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CDLXXXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDLXXXBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLXXXOrgano
          }
        >>
        \new FiguredBass { \CDLXXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
