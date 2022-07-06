\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "694" "Regina cœli lætare"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f
            \partCombine \DCXCIVCornoI \DCXCIVCornoII
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-21 #-0.3
            \new Voice = "SopranoI" { \dynamicUp \DCXCIVSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DCXCIVSopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-21.5 #-0.3
            \new Voice = "SopranoII" { \dynamicUp \DCXCIVSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DCXCIVSopranoIILyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff {
            \incipit " " "soprano" #0 #-0.5
            \DCXCIVChords
          }
          \new Staff {
            \set Staff.instrumentName = "[Bassi]"
            % \transpose c c,
            \DCXCIVOrgano
          }
        >>
        \new FiguredBass { \DCXCIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
