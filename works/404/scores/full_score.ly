\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #14.9 #15
  }
}

\book {
  \bookpart {
    \section "404" "Tantum ergo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CDIVTimpani
        }
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CDIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CDIVSopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CDIVAlto }
          }
          \new Lyrics \lyricsto Alto \CDIVAltoLyricsA
          \new Lyrics \lyricsto Alto \CDIVAltoLyricsB

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CDIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDIVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CDIVTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDIVBasso }
          }
          \new Lyrics \lyricsto Basso \CDIVBassoLyricsA
          \new Lyrics \lyricsto Basso \CDIVBassoLyricsB
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \CDIVChords }
          \new Staff {
            % \transpose c c,
            \CDIVOrgano
          }
        >>
        \new FiguredBass { \CDIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
