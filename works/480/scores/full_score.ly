\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "480"
      title = "L A E T A T U S   S U M"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Clarinetto" \line { "in B" \musicglyph #'"pedal.*" } }
            \new Staff {
              \set Staff.instrumentName = "I"
              % \transpose c b,
              \CDLXXXClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              % \transpose c b,
              \CDLXXXClarinettoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in B" }
            % \transpose c b,
            \partCombine \CDLXXXClarinoI \CDLXXXClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDLXXXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDLXXXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDLXXXSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDLXXXSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLXXXAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDLXXXAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDLXXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDLXXXTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDLXXXTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDLXXXBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDLXXXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDLXXXOrgano
          }
        >>
        \new FiguredBass { \CDLXXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
