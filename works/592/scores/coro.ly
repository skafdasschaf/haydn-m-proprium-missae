\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "DXCII" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXCIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXCIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXCIIAlto }
          }
          \new Lyrics \lyricsto Alto \DXCIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXCIITenore }
          }
          \new Lyrics \lyricsto Tenore \DXCIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXCIIBasso }
          }
          \new Lyrics \lyricsto Basso \DXCIIBassoLyrics
        >>
        \new Staff { \DXCIIOrgano }
        \new FiguredBass { \DXCIIBassFigures }
      >>
    }
  }
}
