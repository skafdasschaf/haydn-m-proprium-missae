\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "371" "Trauerode"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Flauto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXXIFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXXIFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es
            \partCombine #'(0 . 10) \CCCLXXICornoI \CCCLXXICornoII
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCLXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCLXXIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXIAltoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff { \CCCLXXIChords }
          \new Staff {
            \set Staff.instrumentName = "[Bassi]"
            % \transpose c c,
            \CCCLXXIOrgano
          }
        >>
        \new FiguredBass { \CCCLXXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 }
    }
  }
}
