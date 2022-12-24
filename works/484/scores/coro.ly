\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "484" "Alleluia, dextera Domini"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXIVBassoLyrics
        >>
        \new Staff { \CDLXXXIVOrgano }
        \new FiguredBass { \CDLXXXIVBassFigures }
      >>
    }
  }
}
