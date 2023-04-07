\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "341" "Viderunt omnes"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXLIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXLIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f
            \partCombine #'(0 . 10) \CCCXLICornoI \CCCXLICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXLIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXLIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCXLISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXLISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCXLIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXLIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCXLITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXLITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXLIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXLIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXLIOrgano
          }
        >>
        \new FiguredBass { \CCCXLIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
