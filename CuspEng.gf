--# -path=.:/home/drbean/GF/lib/src/translator:/home/drbean/GF/gf-contrib/drbean/business/stress/cusp:/home/drbean/GF/gf-contrib/drbean/business/stress/cusp/engine:present

concrete CuspEng of Cusp = MyConcrete  **
open ConstructorsEng, ParadigmsEng, StructuralEng, IrregEng, ExtraEng, ConstructX, Prelude, (R=ResEng) in {

-- oper

lin

-- Adv

	largely	= mkAdv "largely";
	often	= mkAdv "often";
	very	= mkAdv "very";
	really	= mkAdV "really";

-- AP

	critically_important	= mkAP( mkA "critically important");
	good	= mkAP( mkA "good");
	high	= mkA2( mkA "high") in_prep;
	little	= mkAP( mkA "little");
	particular	= mkAP( mkA "particular");
	psychological	= mkAP( mkA "psychological");
	simple	= mkAP( mkA "simple");
	stressful	= mkAP( mkA "stressful");
	unsupported	= mkAP( mkA "unsupported");
	useful	= mkAP( mkA "useful");
	wrong	= mkAP( mkA "wrong");
	work_AP	= mkAP( mkA "work");

-- Det

-- N

	characteristic	= mkCN( mkN "characteristic");
	control	= mkN2( mkN "control") over_prep;
	experience	= mkN "experience";
	health	= mkN "health";
	stress	= mkN "stress";
	support	= mkN "support";
	uncertainty	= mkN "uncertainty";
	work_N	= mkN "work";
	brief_overview	= mkN2( mkN "brief overview");
	framework	= mkCN( mkN "framework");
	individual	= mkCN( mkN "individual");
	kind	= mkCN( mkN "kind");
	level	= mkN2( mkN "level");
	manager	= mkCN( mkN "manager");
	model	= mkCN( mkN "model");
	u	= mkN "'U'";
	s	= mkN "'S'";
	p	= mkN "'P'";
	c	= mkN "'C'";
	risk	= mkN2( mkN "risk") to_prep;
	sense	= mkN2( mkN "sense");
	situation	= mkCN( mkN "situation");
	studies	= mkCN( mkN "studies");
	way	= mkCN( mkN "way");
	worker	= mkCN( mkN "worker");
	working_climate	= mkCN( mkN "working_climate");

-- PN

	Control	= mkPN( mkN feminine (mkN "Control") );
	cusp	= mkPN( mkN feminine (mkN "CUSP") );
	in_equilibrium	= mkPN( mkN feminine (mkN "In Equilibrium") );
	Pressure	= mkPN( mkN feminine (mkN "Pressure") );
	Support	= mkPN( mkN feminine (mkN "Support") );
	Uncertainty	= mkPN( mkN feminine (mkN "Uncertainty") );
	gourlay	= mkPN( mkN feminine (mkN "Gourlay") );

-- Prep

	by	= mkPrep "by";
	over_prep	= mkPrep "over";
	on_prep	= mkPrep "on";

-- V

	base	= mkV3( mkV "base") noPrep on_prep;
	call	= mkV3( mkV "call");
	feel	= mkV2 "feel";
	know	= mkV2 "know";
	occur	= mkV "occur";
	offer	= mkV2( mkV "offer" "offers" "offered" "offered" "offering");
	prevent	= mkV2 "prevent";
	provide	= mkV2 "provide";
	receive	= mkV2 "receive";
	reduce	= mkV2 "reduce";
	stand_for	= mkV2( mkV "stand") "for";
	suggest	= mkVS( mkV "suggest");
	tend	= mkVV( mkV "tend");
	use	= mkV2V( mkV "use") noPrep to_prep;
	work	= mkV "work";
	boost	= mkV2 "boost";
	happen	= mkV "happen";

}

-- vim: set ts=2 sts=2 sw=2 noet:
