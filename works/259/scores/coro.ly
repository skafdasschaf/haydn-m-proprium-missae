\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "259" "Quicunque manducaverit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCLIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCLIXBassoLyrics
        >>
        \new Staff { \CCLIXOrgano }
        \new FiguredBass { \CCLIXBassFigures }
      >>
    }
  }
}
