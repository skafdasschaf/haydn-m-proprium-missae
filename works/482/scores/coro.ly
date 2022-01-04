\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "482" "Alleluia, cognoverunt discipuli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXIIBassoLyrics
        >>
        \new Staff { \CDLXXXIIOrgano }
        \new FiguredBass { \CDLXXXIIBassFigures }
      >>
    }
  }
}
