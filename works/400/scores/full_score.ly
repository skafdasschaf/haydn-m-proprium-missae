\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "400" "Læta quies magni Ducis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \CDClarinoI \CDClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CDSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDSopranoLyrics
          \new Lyrics \lyricsto Soprano \CDSopranoLyricsAmen

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDAlto }
          }
          \new Lyrics \lyricsto Alto \CDAltoLyrics
          \new Lyrics \lyricsto Alto \CDAltoLyricsAmen

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CDTenore }
          }
          \new Lyrics \lyricsto Tenore \CDTenoreLyrics
          \new Lyrics \lyricsto Tenore \CDTenoreLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDBasso }
          }
          \new Lyrics \lyricsto Basso \CDBassoLyrics
          \new Lyrics \lyricsto Basso \CDBassoLyricsAmen
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDOrgano
          }
        >>
        \new FiguredBass { \CDBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
