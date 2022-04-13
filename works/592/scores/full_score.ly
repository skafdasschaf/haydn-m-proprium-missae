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
    \PianoStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "592" "Bußgeſang in der Faſtenszeit"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f
            \partCombine \DXCIICornoI \DXCIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DXCIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DXCIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DXCIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoI" { \dynamicUp \DXCIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DXCIISopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-20 #-1.8
            \new Voice = "SopranoII" { \dynamicUp \DXCIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DXCIISopranoIILyrics
        >>
        \new StaffGroup <<
          \new PianoStaff <<
            \set PianoStaff.instrumentName = "Organo solo"
            \new Staff { \DXCIIOrganoSolo }
            \new Staff {
              \set Staff.instrumentName = "Bassi"
              % \transpose c c,
              \DXCIIOrgano
            }
          >>
        >>
        \new FiguredBass { \DXCIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
