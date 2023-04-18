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
    \section "40" "Iste confessor"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLAlto }
          }
          \new Lyrics \lyricsto Alto \XLAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLTenore }
          }
          \new Lyrics \lyricsto Tenore \XLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLBasso }
          }
          \new Lyrics \lyricsto Basso \XLBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \XLOrgano
          }
        >>
        \new FiguredBass { \XLBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
