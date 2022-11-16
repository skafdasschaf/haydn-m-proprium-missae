\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "513" "Caro mea vere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DXIIIBassoLyrics
        >>
        \new Staff { \DXIIIOrgano }
        \new FiguredBass { \DXIIIBassFigures }
      >>
    }
  }
}
