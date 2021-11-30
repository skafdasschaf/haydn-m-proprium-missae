\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "446" "Adiutor in opportunitatibus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXLVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXLVIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXLVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXLVITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXLVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXLVIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXLVIBassoLyrics
        >>
        \new Staff { \CDXLVIOrgano }
        \new FiguredBass { \CDXLVIBassFigures }
      >>
    }
  }
}
