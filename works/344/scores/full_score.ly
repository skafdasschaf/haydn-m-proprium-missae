\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "344"
      title = "H I C   E S T   D I S C I P U L U S   I L L E"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in B" }
            \transpose c b,
            \partCombine \CCCXLIVClarinoI \CCCXLIVClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCXLIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCXLIVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CCCXLIVSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CCCXLIVSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CCCXLIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CCCXLIVAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CCCXLIVAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CCCXLIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CCCXLIVTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CCCXLIVTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CCCXLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXLIVBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CCCXLIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXLIVOrgano
          }
        >>
        \new FiguredBass { \CCCXLIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
