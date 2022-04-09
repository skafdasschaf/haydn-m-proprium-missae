\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "488" "Iacta cogitatum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXVIIIBassoLyrics
        >>
        \new Staff { \CDLXXXVIIIOrgano }
        \new FiguredBass { \CDLXXXVIIIBassFigures }
      >>
    }
  }
}
