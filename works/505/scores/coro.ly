\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "505" "In DEo speravit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DVAlto }
          }
          \new Lyrics \lyricsto Alto \DVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DVTenore }
          }
          \new Lyrics \lyricsto Tenore \DVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DVBasso }
          }
          \new Lyrics \lyricsto Basso \DVBassoLyrics
        >>
        \new Staff { \DVOrgano }
        \new FiguredBass { \DVBassFigures }
      >>
    }
  }
}
