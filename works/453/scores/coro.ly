\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "453" "Tribulationes cordis mei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDLIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDLIIIBassoLyrics
        >>
        \new Staff { \CDLIIIOrgano }
        \new FiguredBass { \CDLIIIBassFigures }
      >>
    }
  }
}
