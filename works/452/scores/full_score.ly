\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "452"
      title = "A N I M A   N O S T R A"
    }
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in G" }
            % \transpose c g,
            \partCombine \CDLIICornoI \CDLIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDLIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDLIISopranoAIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "SopranoA" { \dynamicUp \CDLIISopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \CDLIISopranoALyrics

          \new Staff {
            \set Staff.instrumentName = \CDLIISopranoBIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "SopranoB" { \dynamicUp \CDLIISopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \CDLIISopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDLIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDLIIAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLIIOrgano
          }
        >>
        \new FiguredBass { \CDLIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
