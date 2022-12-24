\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "192" "Seele, dein Heiland iſt frei von den Banden"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #24 #24 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXCIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXCIILyricsA
          \new Lyrics \lyricsto Soprano \CXCIILyricsB
          \new Lyrics \lyricsto Soprano \CXCIILyricsC
          \new Lyrics \lyricsto Soprano \CXCIILyricsD
          \new Lyrics \lyricsto Soprano \CXCIILyricsE

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXCIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXCIILyricsA
          \new Lyrics \lyricsto Alto \CXCIILyricsB
          \new Lyrics \lyricsto Alto \CXCIILyricsC
          \new Lyrics \lyricsto Alto \CXCIILyricsD
          \new Lyrics \lyricsto Alto \CXCIILyricsE

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXCIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXCIILyricsA
          \new Lyrics \lyricsto Tenore \CXCIILyricsB
          \new Lyrics \lyricsto Tenore \CXCIILyricsC
          \new Lyrics \lyricsto Tenore \CXCIILyricsD
          \new Lyrics \lyricsto Tenore \CXCIILyricsE

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXCIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXCIILyricsA
          \new Lyrics \lyricsto Basso \CXCIILyricsB
          \new Lyrics \lyricsto Basso \CXCIILyricsC
          \new Lyrics \lyricsto Basso \CXCIILyricsD
          \new Lyrics \lyricsto Basso \CXCIILyricsE
        >>
      >>
    }
  }
}
