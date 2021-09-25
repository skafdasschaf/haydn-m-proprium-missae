\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  \bookpart {
    \header {
      number = "479"
      title = "E X S U R G E   D O M I N E"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDLXXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLXXIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDLXXIXSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDLXXIXSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDLXXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLXXIXAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDLXXIXAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDLXXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLXXIXTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDLXXIXTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDLXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDLXXIXBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDLXXIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLXXIXOrgano
          }
        >>
        \new FiguredBass { \CDLXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
