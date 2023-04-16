\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "357" "Audi filia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLVIIBassoLyrics
        >>
        \new Staff { \CCCLVIIOrgano }
        \new FiguredBass { \CCCLVIIBassFigures }
      >>
    }
  }
}
