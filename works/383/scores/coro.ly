\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "383" "Locus iste"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXIIIBassoLyrics
        >>
        \new Staff { \CCCLXXXIIIOrgano }
        \new FiguredBass { \CCCLXXXIIIBassFigures }
      >>
    }
  }
}
