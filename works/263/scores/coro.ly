\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "263" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXIIIBassoLyrics
        >>
        \new Staff { \CCLXIIIOrgano }
        \new FiguredBass { \CCLXIIIBassFigures }
      >>
    }
  }
}
