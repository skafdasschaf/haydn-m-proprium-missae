\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "638" "Gaude virgo mater Christi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCXXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCXXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXXVIIIBassoLyrics
        >>
        \new Staff { \DCXXXVIIIOrgano }
        \new FiguredBass { \DCXXXVIIIBassFigures }
      >>
    }
  }
}
