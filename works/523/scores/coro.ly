\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "523" "Liberasti nos"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DXXIIIBassoLyrics
        >>
        \new Staff { \DXXIIIOrgano }
        \new FiguredBass { \DXXIIIBassFigures }
      >>
    }
  }
}
