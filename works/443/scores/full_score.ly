\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "443"
      title = "E X   S I O N   S P E C I E S"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in B" }
            % \transpose c b,
            \partCombine \CDXLIIIClarinoI \CDXLIIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXLIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXLIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXLIIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXLIIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXLIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLIIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXLIIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXLIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXLIIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXLIIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXLIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXLIIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXLIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXLIIIOrgano
          }
        >>
        \new FiguredBass { \CDXLIIIBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 2 = 60 }
    }
  }
}
