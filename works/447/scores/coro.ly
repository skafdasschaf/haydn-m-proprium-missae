\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "447" "Sciant gentes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXLVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXLVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXLVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXLVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXLVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXLVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXLVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXLVIIBassoLyrics
        >>
        \new Staff { \CDXLVIIOrgano }
        \new FiguredBass { \CDXLVIIBassFigures }
      >>
    }
  }
}
