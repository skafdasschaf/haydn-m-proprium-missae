\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "192" "Seele, dein Heiland iſt frei von den Banden"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Flauto"
            \CXCIIFlauto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedName "Clarinetto" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              % \transpose c b,
              \CXCIIClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              % \transpose c b,
              \CXCIIClarinettoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Fagotto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXCIIFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              % \transpose c c,
              \CXCIIFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es
            \partCombine \CXCIICornoI \CXCIICornoII
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #24 #24 } <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \CXCIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXCIILyricsA
          \new Lyrics \lyricsto Soprano \CXCIILyricsB
          \new Lyrics \lyricsto Soprano \CXCIILyricsC
          \new Lyrics \lyricsto Soprano \CXCIILyricsD
          \new Lyrics \lyricsto Soprano \CXCIILyricsE

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \CXCIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXCIILyricsA
          \new Lyrics \lyricsto Alto \CXCIILyricsB
          \new Lyrics \lyricsto Alto \CXCIILyricsC
          \new Lyrics \lyricsto Alto \CXCIILyricsD
          \new Lyrics \lyricsto Alto \CXCIILyricsE

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \CXCIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXCIILyricsA
          \new Lyrics \lyricsto Tenore \CXCIILyricsB
          \new Lyrics \lyricsto Tenore \CXCIILyricsC
          \new Lyrics \lyricsto Tenore \CXCIILyricsD
          \new Lyrics \lyricsto Tenore \CXCIILyricsE

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXCIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXCIILyricsA
          \new Lyrics \lyricsto Basso \CXCIILyricsB
          \new Lyrics \lyricsto Basso \CXCIILyricsC
          \new Lyrics \lyricsto Basso \CXCIILyricsD
          \new Lyrics \lyricsto Basso \CXCIILyricsE
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
