\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "496" "Misit dominus verbum suum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXCVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXCVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXCVIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXCVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXCVITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXCVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXCVIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXCVIBassoLyrics
        >>
        \new Staff { \CDXCVIOrgano }
        \new FiguredBass { \CDXCVIBassFigures }
      >>
    }
  }
}
