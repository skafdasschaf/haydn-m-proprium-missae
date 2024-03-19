\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "217" "Freut euch, Hirten, allzugleich"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCXVIIBassoLyrics
        >>
        \new Staff { \CCXVIIOrgano }
        \new FiguredBass { \CCXVIIBassFigures }
      >>
    }
  }
}
