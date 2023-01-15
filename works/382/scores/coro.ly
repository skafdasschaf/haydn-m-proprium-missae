\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "382" "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXXIIBassoLyrics
        >>
        \new Staff { \CCCLXXXIIOrgano }
        \new FiguredBass { \CCCLXXXIIBassFigures }
      >>
    }
  }
}
