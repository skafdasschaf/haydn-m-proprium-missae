\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "376" "Dilexisti iustitiam"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXVIBassoLyrics
        >>
        \new Staff { \CCCLXXVIOrgano }
        \new FiguredBass { \CCCLXXVIBassFigures }
      >>
    }
  }
}
