\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "498" "Dominus regnavit, exsultet terra"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXCVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXCVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXCVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXCVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXCVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXCVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXCVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXCVIIIBassoLyrics
        >>
        \new Staff { \CDXCVIIIOrgano }
        \new FiguredBass { \CDXCVIIIBassFigures }
      >>
    }
  }
}
