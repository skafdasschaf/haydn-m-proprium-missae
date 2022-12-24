\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "483" "Alleluia, redemptionem misit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXIIIBassoLyrics
        >>
        \new Staff { \CDLXXXIIIOrgano }
        \new FiguredBass { \CDLXXXIIIBassFigures }
      >>
    }
  }
}
