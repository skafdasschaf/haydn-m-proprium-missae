\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "378" "Probasti Domine cor meum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXVIIIBassoLyrics
        >>
        \new Staff { \CCCLXXVIIIOrgano }
        \new FiguredBass { \CCCLXXVIIIBassFigures }
      >>
    }
  }
}
