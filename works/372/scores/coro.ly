\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "371" "Priusquam te formarem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXIIBassoLyrics
        >>
        \new Staff { \CCCLXXIIOrgano }
        \new FiguredBass { \CCCLXXIIBassFigures }
      >>
    }
  }
}
