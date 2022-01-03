\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "362" "Alleluia, in die resurrectionis meæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXIIBassoLyrics
        >>
        \new Staff { \CCCLXIIOrgano }
        \new FiguredBass { \CCCLXIIBassFigures }
      >>
    }
  }
}
