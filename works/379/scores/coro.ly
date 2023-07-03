\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "379" "Felix es sacra"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXIXBassoLyrics
        >>
        \new Staff { \CCCLXXIXOrgano }
        \new FiguredBass { \CCCLXXIXBassFigures }
      >>
    }
  }
}
