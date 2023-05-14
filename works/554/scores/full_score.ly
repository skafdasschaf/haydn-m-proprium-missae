\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "554" "Vos estis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DLIVOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DLIVOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \DLIVClarinoI \DLIVClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \DLIVTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DLIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DLIVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DLIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DLIVAlto }
          }
          \new Lyrics \lyricsto Alto \DLIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \DLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DLIVBasso }
          }
          \new Lyrics \lyricsto Basso \DLIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DLIVOrgano
          }
        >>
        \new FiguredBass { \DLIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
