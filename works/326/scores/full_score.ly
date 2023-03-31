\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "326" "Veni creator Spiritus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXXVIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXXVIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            \partCombine #'(0 . 10) \CCCXXVICornoI \CCCXXVICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CCCXXVIClarinoI \CCCXXVIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CCCXXVITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXXVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXXVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXXVISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXXVIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXXVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXXVIOrgano
          }
        >>
        \new FiguredBass { \CCCXXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
}
