\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "486" "Alleluia, regnavit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXVIBassoLyrics
        >>
        \new Staff { \CDLXXXVIOrgano }
        \new FiguredBass { \CDLXXXVIBassFigures }
      >>
    }
  }
}
