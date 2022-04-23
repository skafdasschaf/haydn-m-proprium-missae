\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  top-system-spacing.basic-distance = #12
  top-system-spacing.minimum-distance = #12
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #12
  markup-system-spacing.minimum-distance = #12
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
}

\book {
  \bookpart {
    \section "140" "Ave Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLSopranoI }
          }
          \new Lyrics \lyricsto Soprano \CXLSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLAltoI }
          }
          \new Lyrics \lyricsto Alto \CXLAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLTenoreI }
          }
          \new Lyrics \lyricsto Tenore \CXLTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLBassoI }
          }
          \new Lyrics \lyricsto Basso \CXLBassoILyrics
        >>
      >>
    }
  }
}
