\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "511" "Beata gens cuius"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXIAlto }
          }
          \new Lyrics \lyricsto Alto \DXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXITenore }
          }
          \new Lyrics \lyricsto Tenore \DXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXIBasso }
          }
          \new Lyrics \lyricsto Basso \DXIBassoLyrics
        >>
        \new Staff { \DXIOrgano }
        \new FiguredBass { \DXIBassFigures }
      >>
    }
  }
}
