\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "444"
      title = "Q U I   S E D E S   D O M I N E"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in B" }
            % \transpose c b,
            \partCombine \CDXLIVClarinoI \CDXLIVClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXLIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXLIVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXLIVSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXLIVSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXLIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLIVAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXLIVAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXLIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLIVTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXLIVTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXLIVBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXLIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXLIVOrgano
          }
        >>
        \new FiguredBass { \CDXLIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
