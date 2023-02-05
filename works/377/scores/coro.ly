\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "377" "Speciosus forma"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXVIIBassoLyrics
        >>
        \new Staff { \CCCLXXVIIOrgano }
        \new FiguredBass { \CCCLXXVIIBassFigures }
      >>
    }
  }
}
