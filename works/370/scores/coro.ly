\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "370" "Exultabunt sancti"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXBassoLyrics
        >>
        \new Staff { \CCCLXXOrgano }
        \new FiguredBass { \CCCLXXBassFigures }
      >>
    }
  }
}
