\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "460" "Tantum ergo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \CDLXClarinoI \CDLXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CDLXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDLXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLXViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #16 #18 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CDLXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CDLXSopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDLXAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXAltoLyricsA
          \new Lyrics \lyricsto Alto \CDLXAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CDLXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CDLXTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDLXBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXBassoLyricsA
          \new Lyrics \lyricsto Basso \CDLXBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLXOrgano
          }
        >>
        \new FiguredBass { \CDLXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
