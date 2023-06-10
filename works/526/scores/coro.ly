\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "526" "Gloria et honore"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \DXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \DXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \DXXVIBassoLyrics
        >>
        \new Staff { \DXXVIOrgano }
        \new FiguredBass { \DXXVIBassFigures }
      >>
    }
  }
}
