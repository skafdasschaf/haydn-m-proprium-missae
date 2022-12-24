\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "637" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCXXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCXXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXXVIIBassoLyrics
        >>
        \new Staff { \DCXXXVIIOrgano }
        \new FiguredBass { \DCXXXVIIBassFigures }
      >>
    }
  }
}
