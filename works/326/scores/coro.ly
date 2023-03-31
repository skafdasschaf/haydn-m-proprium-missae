\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "326" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXXVIBassoLyrics
        >>
        \new Staff { \CCCXXVIOrgano }
        \new FiguredBass { \CCCXXVIBassFigures }
      >>
    }
  }
}
