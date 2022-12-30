\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "389" "Iustus ut palma"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXIXBassoLyrics
        >>
        \new Staff { \CCCLXXXIXOrgano }
        \new FiguredBass { \CCCLXXXIXBassFigures }
      >>
    }
  }
}
