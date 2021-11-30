\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "479" "Exsurge Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXIXBassoLyrics
        >>
        \new Staff { \CDLXXIXOrgano }
        \new FiguredBass { \CDLXXIXBassFigures }
      >>
    }
  }
}
