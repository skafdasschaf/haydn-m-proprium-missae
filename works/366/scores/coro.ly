\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "366" "Veni Sancte Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXVIBassoLyrics
        >>
        \new Staff { \CCCLXVIOrgano }
        \new FiguredBass { \CCCLXVIBassFigures }
      >>
    }
  }
}
