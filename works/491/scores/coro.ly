\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "491" "Domine Dominus noster"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXCISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXCISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXCIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXCIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXCITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXCITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXCIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXCIBassoLyrics
        >>
        \new Staff { \CDXCIOrgano }
        \new FiguredBass { \CDXCIBassFigures }
      >>
    }
  }
}
