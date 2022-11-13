\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "519" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXIXAlto }
          }
          \new Lyrics \lyricsto Alto \DXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \DXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXIXBasso }
          }
          \new Lyrics \lyricsto Basso \DXIXBassoLyrics
        >>
        \new Staff { \DXIXOrgano }
        \new FiguredBass { \DXIXBassFigures }
      >>
    }
  }
}
