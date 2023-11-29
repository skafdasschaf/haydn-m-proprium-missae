\version "2.24.0"

DCXLIIIcChords = {
  \clef treble
  \key d \major \time 4/4 \tempoDCXLIIIc
  << \relative c' {
    \tiny <fis a>4 <fis h> <e h'> <e g>
    <d fis>4 r8 q <e g>4. <d fis>8
    <e g> <f h> <e a> <d gis> a'2
    <e a>4 <eis h'> <fis ais>4 <fis h>8 <fis cis'>
    <ais cis>4 <fis h> q4. <d gis>8 \noBreak %5
    <e a>4 <fis a>8 <d gis> q4 <e a> \bar "S-S"
    <cis a'> <d a'> <e a>8 <fis a> <d gis>4~
    q <e a> <gis h>2~
    q4 <e a> a8 fis a fis
    <e a>4 <d a'>8 <e a> <e g> <d fis> <cis e>4 %10
    \normalsize a''8 g fis e \tiny <h d>4. <c dis>8
    <e h>4 <fis, d'>8 <g cis> <a d>4 \normalsize \oneVoice a32[ d fis a] g[ fis e\prall d]
    cis[ d e d] cis d e fis g[ h a g] fis e a cis, d[ a' gis a] gis a h a h[ a g fis] g fis e d
    \appoggiatura a' g[ fis g e] \appoggiatura d cis h cis a a[ g fis e] a g fis e d[ <fis a> <e g> <fis a>] <g h> <a cis> <h d> <g h> <fis a>[ <d fis> <e g> <fis a>] <g h> <a cis> <h d> <g h>
    <fis a>8 r <a, cis g'> r <a d fis>4\fermata r \bar "S-S" %15 finis
  } \\ \relative c' {
    \tiny d4 d h cis
    a r8 a a2
    h8 d cis h <d fis>4 <cis e>
    cis d cis d8 cis
    e4 d d4. h8 %5
    cis a d h h4 cis
    a4 a a8 d h4~
    h cis d2~
    d4 cis <a d>2
    cis4 a8 a a2 %10
    \normalsize fis''8 e d cis \tiny fis,4. a8
    g4 a fis s
    s1*3 %15 finis
  } >>
}
