\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "DCCCXXIX" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXIXBassoLyrics
        >>
        \new Staff { \DCCCXXIXOrgano }
        \new FiguredBass { \DCCCXXIXBassFigures }
      >>
    }
  }
}
