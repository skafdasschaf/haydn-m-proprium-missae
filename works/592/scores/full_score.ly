\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "592" "Bußgeſang in der Faſtenszeit"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %     indent = 3\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
  %           % \transpose c f
  %           \partCombine \DXCIICornoI \DXCIICornoII
  %         >>
  %       >>
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DXCIIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DXCIIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \DXCIIViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \incipit "Soprano I" "soprano" #-19.5 #-1.8
  %           \new Voice = "SopranoI" { \dynamicUp \DXCIISopranoI }
  %         }
  %         \new Lyrics \lyricsto SopranoI \DXCIISopranoILyrics
  %
  %         \new Staff {
  %           \incipit "Soprano II" "soprano" #-20 #-1.8
  %           \new Voice = "SopranoII" { \dynamicUp \DXCIISopranoII }
  %         }
  %         \new Lyrics \lyricsto SopranoII \DXCIISopranoIILyrics
  %       >>
  %       \new StaffGroup <<
  %         \new PianoStaff \with { \setGroupDistance #11 #11 } <<
  %           \set PianoStaff.instrumentName = "Organo solo"
  %           \new Staff { \DXCIIOrganoSolo }
  %           \new Staff {
  %             \set Staff.instrumentName = "Bassi"
  %             % \transpose c c,
  %             \DXCIIOrgano
  %           }
  %         >>
  %       >>
  %       \new FiguredBass { \DXCIIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \subsection "Zum Leben Herr! und nicht zum Tödten"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "alto" "1, 2" }
            % \transpose c b
            \partCombine \DXCIIbCornoI \DXCIIbCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DXCIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DXCIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DXCIIbViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "Soprano" { \dynamicUp \DXCIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXCIIbSopranoLyrics
        >>
        \new StaffGroup <<
          \new PianoStaff <<
            \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
            \new Staff { \DXCIIbOrganoSolo }
            \new Staff {
              \set Staff.instrumentName = "b"
              % \transpose c c,
              \DXCIIbOrgano
            }
          >>
        >>
        \new FiguredBass { \DXCIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
