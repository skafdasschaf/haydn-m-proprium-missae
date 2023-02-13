\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "829" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCXXIXaOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCXXIXaOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \DCCCXXIXaClarinoI \DCCCXXIXaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \DCCCXXIXaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCXXIXaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCXXIXaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DCCCXXIXaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCCCXXIXaSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXIXaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCCCXXIXaAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXIXaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCCCXXIXaTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXIXaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCCXXIXaBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXIXaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCCCXXIXaOrgano
          }
        >>
        \new FiguredBass { \DCCCXXIXaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
}
