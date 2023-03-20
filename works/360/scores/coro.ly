\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "360" "Dolorosa et lacrymabilis es"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXBassoLyrics
        >>
        \new Staff { \CCCLXOrgano }
        \new FiguredBass { \CCCLXBassFigures }
      >>
    }
  }
}
