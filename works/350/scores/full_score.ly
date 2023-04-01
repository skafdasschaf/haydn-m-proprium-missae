\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "350" "Omnes de Saba venient"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine #'(0 . 10) \CCCLCornoI \CCCLCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCLSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCLAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCLTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCLBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCLOrgano
          }
        >>
        \new FiguredBass { \CCCLBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
