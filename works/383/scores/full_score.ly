\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "383" "Locus iste"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXXXIIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXXXIIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f,
            \partCombine \CCCLXXXIIICornoI \CCCLXXXIIICornoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "Trombone" \hspace #8 }
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXXXIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXXXIIITromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \CCCLXXXIIITromboneIII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXXXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXXXIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCLXXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCLXXXIIIOrgano
          }
        >>
        \new FiguredBass { \CCCLXXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
