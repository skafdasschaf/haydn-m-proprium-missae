\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "259"
      title = "Q U I C U N Q U E   M A N D U C A V E R I T"
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \set StaffGroup.instrumentName = \critnote
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in G" }
            % \transpose c g
            \partCombine \CCLIXCornoI \CCLIXCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
            \partCombine \CCLIXClarinoI \CCLIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
          \CCLIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CCLIXSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CCLIXSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CCLIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CCLIXAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CCLIXAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CCLIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CCLIXTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CCLIXTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CCLIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLIXBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CCLIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLIXOrgano
          }
        >>
        \new FiguredBass { \CCLIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
