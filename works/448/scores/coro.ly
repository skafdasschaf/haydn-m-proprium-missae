\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "448" "Tu es Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXLVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXLVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXLVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXLVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXLVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXLVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXLVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXLVIIIBassoLyrics
        >>
        \new Staff { \CDXLVIIIOrgano }
        \new FiguredBass { \CDXLVIIIBassFigures }
      >>
    }
  }
}
