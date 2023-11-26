\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D4" "Terra tremuit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Flauto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DeestIVFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DeestIVFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \DeestIVClarinoI \DeestIVClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          % \transpose c c
          \DeestIVTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DeestIVViolinoI
            }
          >>
            \new Staff {
              \set Staff.instrumentName = "II"
              \DeestIVViolinoII
            }
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DeestIVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DeestIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DeestIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DeestIVAlto }
          }
          \new Lyrics \lyricsto Alto \DeestIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DeestIVTenore }
          }
          \new Lyrics \lyricsto Tenore \DeestIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DeestIVBasso }
          }
          \new Lyrics \lyricsto Basso \DeestIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DeestIVOrgano
          }
        >>
        \new FiguredBass { \DeestIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 240
    }
  }
}
