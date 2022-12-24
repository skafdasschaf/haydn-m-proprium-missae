\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "653" "Ecce ancilla Domini"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCVIIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \DCVIIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCVIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \DCVIIIBassoLyricsB
        >>
        \new Staff { \DCVIIIOrgano }
        \new FiguredBass { \DCVIIIBassFigures }
      >>
    }
  }
}
