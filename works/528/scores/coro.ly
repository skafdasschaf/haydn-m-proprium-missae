\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "528" "Post partum virgo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DXXVIIIBassoLyrics
        >>
        \new Staff { \DXXVIIIOrgano }
        \new FiguredBass { \DXXVIIIBassFigures }
      >>
    }
  }
}
