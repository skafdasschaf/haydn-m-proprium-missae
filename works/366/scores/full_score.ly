\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "366" "Veni Sancte Spiritus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXVIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXVIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es
            \partCombine \CCCLXVICornoI \CCCLXVICornoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "Trombone" \hspace #8 }
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXVITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXVITromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \CCCLXVITromboneIII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCLXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXVISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCLXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXVIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCLXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCLXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCLXVIOrgano
          }
        >>
        \new FiguredBass { \CCCLXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 110 }
    }
  }
}
