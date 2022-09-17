\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "398" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXCVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXCVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXCVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXCVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXCVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXCVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXCVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXCVIIIBassoLyrics
        >>
        \new Staff { \CCCXCVIIIOrgano }
        \new FiguredBass { \CCCXCVIIIBassFigures }
      >>
    }
  }
}
