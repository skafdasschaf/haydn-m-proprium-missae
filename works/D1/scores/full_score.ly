\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D1" "Deus pius"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
              \set Staff.instrumentName = \markup \center-column { "Flauto" "travers" }
              \DeestIFlauto
            }
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DeestIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DeestIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \DeestICornoI \DeestICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DeestIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DeestIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DeestIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DeestISoprano }
          }
          \new Lyrics \lyricsto Soprano \DeestISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DeestIAlto }
          }
          \new Lyrics \lyricsto Alto \DeestIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DeestITenore }
          }
          \new Lyrics \lyricsto Tenore \DeestITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DeestIBasso }
          }
          \new Lyrics \lyricsto Basso \DeestIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DeestIOrgano
          }
        >>
        \new FiguredBass { \DeestIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
