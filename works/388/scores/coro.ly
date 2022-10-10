\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "388" "Ave Maria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXVIIIBassoLyrics
        >>
        \new Staff { \CCCLXXXVIIIOrgano }
        \new FiguredBass { \CCCLXXXVIIIBassFigures }
      >>
    }
  }
}
