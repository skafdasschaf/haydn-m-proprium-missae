\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "128" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXVIIIBassoLyrics
        >>
        \new Staff { \CXXVIIIOrgano }
        \new FiguredBass { \CXXVIIIBassFigures }
      >>
    }
  }
}
