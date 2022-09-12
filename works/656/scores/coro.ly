\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "656" "Hodie scietis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCLVIAlto }
          }
          \new Lyrics \lyricsto Alto \DCLVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCLVITenore }
          }
          \new Lyrics \lyricsto Tenore \DCLVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCLVIBasso }
          }
          \new Lyrics \lyricsto Basso \DCLVIBassoLyrics
        >>
        \new Staff { \DCLVIOrgano }
        \new FiguredBass { \DCLVIBassFigures }
      >>
    }
  }
}
