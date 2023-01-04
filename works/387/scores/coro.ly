\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "387" "Tollite portas"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXVIIBassoLyrics
        >>
        \new Staff { \CCCLXXXVIIOrgano }
        \new FiguredBass { \CCCLXXXVIIBassFigures }
      >>
    }
  }
}
