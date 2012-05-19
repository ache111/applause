lexer grammar InternalApplauseDsl;
@header {
package org.applause.lang.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

T11 : 'tabbarApplication' ;
T12 : 'application' ;
T13 : 'returns' ;
T14 : 'Default' ;
T15 : 'DefaultWithDisclosure' ;
T16 : 'Value2' ;
T17 : 'Double' ;
T18 : 'Subtitle' ;
T19 : 'Map' ;
T20 : '.' ;
T21 : '(' ;
T22 : ')' ;
T23 : 'replace(' ;
T24 : ',' ;
T25 : 'urlconform(' ;
T26 : '[' ;
T27 : ']' ;
T28 : 'split(' ;
T29 : '{' ;
T30 : '}' ;
T31 : 'splash=' ;
T32 : 'button' ;
T33 : 'title=' ;
T34 : 'icon=' ;
T35 : 'view=' ;
T36 : 'const' ;
T37 : 'type' ;
T38 : 'mapsTo' ;
T39 : 'entity' ;
T40 : 'extends' ;
T41 : 'contentprovider' ;
T42 : 'fetches' ;
T43 : 'XML' ;
T44 : 'from' ;
T45 : 'selects' ;
T46 : 'tableview' ;
T47 : 'detailsview' ;
T48 : 'customview' ;
T49 : 'implementedBy' ;
T50 : 'header' ;
T51 : 'subtitle=' ;
T52 : 'details=' ;
T53 : 'image=' ;
T54 : 'section' ;
T55 : 'cell' ;
T56 : 'foreach' ;
T57 : 'where' ;
T58 : 'text=' ;
T59 : 'query=' ;
T60 : 'action=' ;
T61 : 'distanceFrom' ;
T62 : '<' ;
T63 : 'as' ;
T64 : '[]' ;
T65 : 'derived' ;
T66 : 'resolves' ;

// $ANTLR src "../org.applause.lang.ui/src-gen/org/applause/lang/ui/contentassist/antlr/internal/InternalApplauseDsl.g" 8865
RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

// $ANTLR src "../org.applause.lang.ui/src-gen/org/applause/lang/ui/contentassist/antlr/internal/InternalApplauseDsl.g" 8867
RULE_INT : ('0'..'9')+;

// $ANTLR src "../org.applause.lang.ui/src-gen/org/applause/lang/ui/contentassist/antlr/internal/InternalApplauseDsl.g" 8869
RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

// $ANTLR src "../org.applause.lang.ui/src-gen/org/applause/lang/ui/contentassist/antlr/internal/InternalApplauseDsl.g" 8871
RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

// $ANTLR src "../org.applause.lang.ui/src-gen/org/applause/lang/ui/contentassist/antlr/internal/InternalApplauseDsl.g" 8873
RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

// $ANTLR src "../org.applause.lang.ui/src-gen/org/applause/lang/ui/contentassist/antlr/internal/InternalApplauseDsl.g" 8875
RULE_WS : (' '|'\t'|'\r'|'\n')+;

// $ANTLR src "../org.applause.lang.ui/src-gen/org/applause/lang/ui/contentassist/antlr/internal/InternalApplauseDsl.g" 8877
RULE_ANY_OTHER : .;


