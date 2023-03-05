\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "369" "Benedictus es Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXIXBassoLyrics
        >>
        \new Staff { \CCCLXIXOrgano }
        \new FiguredBass { \CCCLXIXBassFigures }
      >>
    }
  }
}
