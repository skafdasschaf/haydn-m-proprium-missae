\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "361" "Victimæ paschali laudes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXIBassoLyrics
        >>
        \new Staff { \CCCLXIOrgano }
        \new FiguredBass { \CCCLXIBassFigures }
      >>
    }
  }
}
