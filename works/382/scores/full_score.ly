\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "382" "Iuravit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXXXIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXXXIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es
            \partCombine #'(0 . 10) \CCCLXXXIICornoI \CCCLXXXIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXXXIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXXXIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCLXXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCLXXXIIOrgano
          }
        >>
        \new FiguredBass { \CCCLXXXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
}
