\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "485" "Alleluia, surrexit Christus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXVAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXVBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXVBassoLyrics
        >>
        \new Staff { \CDLXXXVOrgano }
        \new FiguredBass { \CDLXXXVBassFigures }
      >>
    }
  }
}
