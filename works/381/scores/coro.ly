\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "381" "Benedicite Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXIBassoLyrics
        >>
        \new Staff { \CCCLXXXIOrgano }
        \new FiguredBass { \CCCLXXXIBassFigures }
      >>
    }
  }
}
