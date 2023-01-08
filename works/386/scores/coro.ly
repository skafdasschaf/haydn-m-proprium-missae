\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "386" "Dilectus meus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXVIBassoLyrics
        >>
        \new Staff { \CCCLXXXVIOrgano }
        \new FiguredBass { \CCCLXXXVIBassFigures }
      >>
    }
  }
}
