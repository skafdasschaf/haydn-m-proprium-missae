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
  indent = 3\cm
}

\book {
  \bookpart {
    \section "479" "Exsurge Domine"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDLXXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLXXIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CDLXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDLXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CDLXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDLXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLXXIXOrgano
          }
        >>
        \new FiguredBass { \CDLXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
