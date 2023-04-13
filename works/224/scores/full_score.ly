\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "224" "Inveni David"
    \addTocEntry
    \paper { indent = 3\cm systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g
            \partCombine #'(0 . 10) \CCXXIVCornoI \CCXXIVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCXXIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCXXIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CCXXIVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CCXXIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCXXIVOrgano
          }
        >>
        \new FiguredBass { \CCXXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c g
            \partCombine #'(0 . 10) \CCXXIVbCornoI \CCXXIVbCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCXXIVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCXXIVbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CCXXIVbViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCXXIVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCXXIVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCXXIVbAlto }
          }
          \new Lyrics \lyricsto Alto \CCXXIVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCXXIVbTenore }
          }
          \new Lyrics \lyricsto Tenore \CCXXIVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCXXIVbBasso }
          }
          \new Lyrics \lyricsto Basso \CCXXIVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCXXIVbOrgano
          }
        >>
        \new FiguredBass { \CCXXIVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
