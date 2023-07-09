\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "269" "Canta Ierusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXIXBassoLyrics
        >>
        \new Staff { \CCLXIXOrgano }
        \new FiguredBass { \CCLXIXBassFigures }
      >>
    }
  }
}
