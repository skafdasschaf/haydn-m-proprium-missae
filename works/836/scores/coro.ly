\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "836" "Te DEum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXXVIBassoLyrics
        >>
        \new Staff { \DCCCXXXVIOrgano }
        \new FiguredBass { \DCCCXXXVIBassFigures }
      >>
    }
  }
}
