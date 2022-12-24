\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "28" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \XXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \XXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XXVIIIBassoLyrics
        >>
        \new Staff { \XXVIIIOrgano }
        \new FiguredBass { \XXVIIIBassFigures }
      >>
    }
  }
}
