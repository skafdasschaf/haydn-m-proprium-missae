\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "409" "Ne timeas, Maria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDIXAlto }
          }
          \new Lyrics \lyricsto Alto \CDIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDIXBasso }
          }
          \new Lyrics \lyricsto Basso \CDIXBassoLyrics
        >>
        \new Staff { \CDIXOrgano }
        \new FiguredBass { \CDIXBassFigures }
      >>
    }
  }
}
