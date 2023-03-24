\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "353" "Tu es vas electionis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLIIIBassoLyrics
        >>
        \new Staff { \CCCLIIIOrgano }
        \new FiguredBass { \CCCLIIIBassFigures }
      >>
    }
  }
}
