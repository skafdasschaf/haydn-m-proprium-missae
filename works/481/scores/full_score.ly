\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "481"
      title = "E R I P E   M E   D O M I N E"
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDLXXXIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLXXXIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDLXXXISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDLXXXISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLXXXIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDLXXXIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDLXXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLXXXITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDLXXXITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDLXXXIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDLXXXIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLXXXIOrgano
          }
        >>
        \new FiguredBass { \CDLXXXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
