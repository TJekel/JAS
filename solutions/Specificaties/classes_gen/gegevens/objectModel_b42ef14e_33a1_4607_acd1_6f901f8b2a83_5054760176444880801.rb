// gegenereerd o.b.v. de ObjectModel genaamd 'gegevensmodel', in model 'gegevens' in module 'Specificaties': http://127.0.0.1:63320/node?ref=r%3Ab42ef14e-33a1-4607-acd1-6f901f8b2a83%28gegevens%29%2F5054760176444880801
a Gegevens__5054760176444880886persoon is an object with {
    an isVoetganger_spBij_spVoetgangerslicht : a boolean.
    an isBevoegd_spAmbtenaar : a boolean.
    an isReeds_spOverstekende_spVoetganger : a boolean.
    an isOvergestoken : a boolean.
    a fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken : some Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken.
    a krachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken : some Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken.
    a verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken : some Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.
    a geen_spAanspraak_sp : some Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.
    a fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen : some Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen.
    a krachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen : some Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen.
    a voetgangerslicht : some Gegevens__5054760176444894385voetgangerslicht.
    a bevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie : some array of Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie.
    a mogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie : some Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie.
    a rechtshandeling_spDoor_spRood_spLicht_spLopen : some Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht.
    a keer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen : some Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    bevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie = an array of Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie;
    isVoetganger_spBij_spVoetgangerslicht = false;
    isBevoegd_spAmbtenaar = false;
    isReeds_spOverstekende_spVoetganger = false;
    isOvergestoken = false;
  }.
a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken is an object with {
    an isBeeindigd : a boolean.
    a voetganger_spBij_spVoetgangerslicht : some Gegevens__5054760176444880886persoon.
    a staat : some Gegevens__5054760176444880886persoon.
    a beginnen_spMet_spOversteken : some Gegevens__2712659824062954851beginnen_spMet_spOversteken.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isBeeindigd = false;
  }.
a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken is an object with {
    an isBeeindigd : a boolean.
    a voetganger_spBij_spVoetgangerslicht : some Gegevens__5054760176444880886persoon.
    a staat : some Gegevens__5054760176444880886persoon.
    a voetgangerslicht : some Gegevens__5054760176444894385voetgangerslicht.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isBeeindigd = false;
  }.
a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen is an object with {
    an isBeeindigd : a boolean.
    a reeds_spOverstekende_spVoetganger : some Gegevens__5054760176444880886persoon.
    a staat : some Gegevens__5054760176444880886persoon.
    a voetgangerslicht : some Gegevens__5054760176444894385voetgangerslicht.
    a voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep : some Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isBeeindigd = false;
  }.
a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie is an object with {
    an isOntstaan : a boolean.
    a bevoegde_spAmbtenaar : some Gegevens__5054760176444880886persoon.
    a voetganger : some Gegevens__5054760176444880886persoon.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isOntstaan = false;
  }.
a Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep is an object with {
    an isPlaatsgevonden : a boolean.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isPlaatsgevonden = false;
  }.
a Gegevens__5054760176444894385voetgangerslicht is an object with {
    a kleur : a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein.
    a verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken : some array of Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.
    a fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp : some array of Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen.
    a voetganger_spBij_spVoetgangerslicht : some array of Gegevens__5054760176444880886persoon.
    a verspringen_spVan_spDe_spKleur_spNaar_spGroen : some Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen.
    a verspringen_spVan_spDe_spKleur_spNaar_spRood : some Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken = an array of Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken;
    fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp = an array of Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen;
    voetganger_spBij_spVoetgangerslicht = an array of Gegevens__5054760176444880886persoon;
  }.
a Gegevens__2712659824062954851beginnen_spMet_spOversteken is an object with {
    an isPlaatsgevonden : a boolean.
    a fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken : some Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken.
    a voetganger_spLoopt_spDoor_spRood_spLicht : some Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isPlaatsgevonden = false;
  }.
a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht is an object with {
    an isPlaatsgevonden : a boolean.
    a voetganger : some Gegevens__5054760176444880886persoon.
    a beginnen_spMet_spOversteken : some Gegevens__2712659824062954851beginnen_spMet_spOversteken.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isPlaatsgevonden = false;
  }.
a Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen is an object with {
    an isPlaatsgevonden : a boolean.
    a voetgangerslicht : some Gegevens__5054760176444894385voetgangerslicht.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isPlaatsgevonden = false;
  }.
a Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood is an object with {
    an isPlaatsgevonden : a boolean.
    a voetgangerslicht : some Gegevens__5054760176444894385voetgangerslicht.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isPlaatsgevonden = false;
  }.
a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep is an object with {
    an isPlaatsgevonden : a boolean.
    a _spReeds_spOverstekende_spVoetganger : some Gegevens__5054760176444880886persoon.
    a verplichting_spOm_spDoor_spTe_spLopen : some Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isPlaatsgevonden = false;
  }.
a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein is one of {rood_5054760176444894516, knipperend_spGroen_5054760176444894542, groen_5054760176444894527}.


de_Gegevens__5054760176444880886persoon is some Gegevens__5054760176444880886persoon.
de_Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken is some Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken.
de_Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken is some Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.
de_Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen is some Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen.
de_Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie is some Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie.
de_Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep is some Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep.
het_Gegevens__5054760176444894385voetgangerslicht is some Gegevens__5054760176444894385voetgangerslicht.
de_Gegevens__2712659824062954851beginnen_spMet_spOversteken is some Gegevens__2712659824062954851beginnen_spMet_spOversteken.
de_Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht is some Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht.
het_Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen is some Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen.
het_Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood is some Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood.
de_Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep is some Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep.
eenGegevens__5054760176444880886persoon0 is any Gegevens__5054760176444880886persoon.
eenGegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken0 is any Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken.
eenGegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken0 is any Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.
eenGegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen0 is any Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen.
eenGegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie0 is any Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie.
eenGegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep0 is any Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep.
eenGegevens__5054760176444894385voetgangerslicht0 is any Gegevens__5054760176444894385voetgangerslicht.
eenGegevens__2712659824062954851beginnen_spMet_spOversteken0 is any Gegevens__2712659824062954851beginnen_spMet_spOversteken.
eenGegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht0 is any Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht.
eenGegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen0 is any Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen.
eenGegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood0 is any Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood.
eenGegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep0 is any Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep.


function gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_DomeinAlsText for { label: a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein }
returning a string
is {
  {  
    if (label is unknown) then return "";
    select label
    case gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein.rood_5054760176444894516 : return "Rood".
    case gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein.knipperend_spGroen_5054760176444894542 : return "Knipperend groen".
    case gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein.groen_5054760176444894527 : return "Groen".
    otherwise : return unknown;
  };
}



function isVoetganger_spBij_spVoetgangerslichtVanFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
returning a boolean
is {
  return ((o3.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is known) and
  ((o3.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is other)));
}

function isVoetganger_spBij_spVoetgangerslichtVanFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is known;
}

function assertIsVoetganger_spBij_spVoetgangerslichtVanFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o8: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken = o8;
  o8.voetganger_spBij_spVoetgangerslicht = o9;
}

.
function isStaatVanKrachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
returning a boolean
is {
  return ((o3.krachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is known) and
  ((o3.krachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is other)));
}

function isStaatVanKrachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.krachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is known;
}

function assertIsStaatVanKrachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o8: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.krachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken = o8;
  o8.staat = o9;
}

.
function isVoetganger_spBij_spVoetgangerslichtVanVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
returning a boolean
is {
  return ((o3.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken is known) and
  ((o3.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken is other)));
}

function isVoetganger_spBij_spVoetgangerslichtVanVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken is known;
}

function assertIsVoetganger_spBij_spVoetgangerslichtVanVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken for { o8: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken = o8;
  o8.voetganger_spBij_spVoetgangerslicht = o9;
}

.
function isStaatVanGeen_spAanspraak_sp for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
returning a boolean
is {
  return ((o3.geen_spAanspraak_sp is known) and
  ((o3.geen_spAanspraak_sp is other)));
}

function isStaatVanGeen_spAanspraak_sp for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.geen_spAanspraak_sp is known;
}

function assertIsStaatVanGeen_spAanspraak_sp for { o8: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.geen_spAanspraak_sp = o8;
  o8.staat = o9;
}

.
function isReeds_spOverstekende_spVoetgangerVanFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return ((o3.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen is known) and
  ((o3.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen is other)));
}

function isReeds_spOverstekende_spVoetgangerVanFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen is known;
}

function assertIsReeds_spOverstekende_spVoetgangerVanFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen for { o8: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen = o8;
  o8.reeds_spOverstekende_spVoetganger = o9;
}

.
function isStaatVanKrachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return ((o3.krachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen is known) and
  ((o3.krachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen is other)));
}

function isStaatVanKrachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.krachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen is known;
}

function assertIsStaatVanKrachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen for { o8: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.krachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen = o8;
  o8.staat = o9;
}

.
function isVoetganger_spBij_spVoetgangerslichtVanVoetgangerslicht for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return ((o3.voetgangerslicht is known) and
  ((o3.voetgangerslicht is other)));
}

function isVoetganger_spBij_spVoetgangerslichtVanVoetgangerslicht for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.voetgangerslicht is known;
}

function assertIsVoetganger_spBij_spVoetgangerslichtVanVoetgangerslicht for { o8: a Gegevens__5054760176444894385voetgangerslicht, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.voetgangerslicht = o8;
  o8.voetganger_spBij_spVoetgangerslicht.append(o9);
}

.
function isBevoegde_spAmbtenaarVanBevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie }
returning a boolean
is {
  return o3.bevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie.contains(other);
}

function isBevoegde_spAmbtenaarVanBevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.bevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie.count > 0;
}

function assertIsBevoegde_spAmbtenaarVanBevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie for { o8: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.bevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie.append(o8);
  o8.bevoegde_spAmbtenaar = o9;
}

.
function isVoetgangerVanMogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie }
returning a boolean
is {
  return ((o3.mogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie is known) and
  ((o3.mogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie is other)));
}

function isVoetgangerVanMogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.mogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie is known;
}

function assertIsVoetgangerVanMogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie for { o8: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.mogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie = o8;
  o8.voetganger = o9;
}

.
function isVoetgangerVanRechtshandeling_spDoor_spRood_spLicht_spLopen for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht }
returning a boolean
is {
  return ((o3.rechtshandeling_spDoor_spRood_spLicht_spLopen is known) and
  ((o3.rechtshandeling_spDoor_spRood_spLicht_spLopen is other)));
}

function isVoetgangerVanRechtshandeling_spDoor_spRood_spLicht_spLopen for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.rechtshandeling_spDoor_spRood_spLicht_spLopen is known;
}

function assertIsVoetgangerVanRechtshandeling_spDoor_spRood_spLicht_spLopen for { o8: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.rechtshandeling_spDoor_spRood_spLicht_spLopen = o8;
  o8.voetganger = o9;
}

.
function is_spReeds_spOverstekende_spVoetgangerVanKeer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen for { o3: a Gegevens__5054760176444880886persoon, other: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep }
returning a boolean
is {
  return ((o3.keer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen is known) and
  ((o3.keer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen is other)));
}

function is_spReeds_spOverstekende_spVoetgangerVanKeer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen for { o2: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o2.keer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen is known;
}

function assertIs_spReeds_spOverstekende_spVoetgangerVanKeer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen for { o8: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep, o9: a Gegevens__5054760176444880886persoon }
is {
  o9.keer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen = o8;
  o8._spReeds_spOverstekende_spVoetganger = o9;
}

.
function isFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanVoetganger_spBij_spVoetgangerslicht for { o3: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.voetganger_spBij_spVoetgangerslicht is known) and
  ((o3.voetganger_spBij_spVoetgangerslicht is other)));
}

function isFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanVoetganger_spBij_spVoetgangerslicht for { o2: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
returning a boolean
is {
  return o2.voetganger_spBij_spVoetgangerslicht is known;
}

function assertIsFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanVoetganger_spBij_spVoetgangerslicht for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
is {
  o9.voetganger_spBij_spVoetgangerslicht = o8;
  o8.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken = o9;
}

.
function isKrachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanStaat for { o3: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.staat is known) and
  ((o3.staat is other)));
}

function isKrachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanStaat for { o2: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
returning a boolean
is {
  return o2.staat is known;
}

function assertIsKrachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanStaat for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
is {
  o9.staat = o8;
  o8.krachtige_spAanspraak_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken = o9;
}

.
function isFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanBeginnen_spMet_spOversteken for { o3: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken, other: a Gegevens__2712659824062954851beginnen_spMet_spOversteken }
returning a boolean
is {
  return ((o3.beginnen_spMet_spOversteken is known) and
  ((o3.beginnen_spMet_spOversteken is other)));
}

function isFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanBeginnen_spMet_spOversteken for { o2: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
returning a boolean
is {
  return o2.beginnen_spMet_spOversteken is known;
}

function assertIsFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOverstekenVanBeginnen_spMet_spOversteken for { o8: a Gegevens__2712659824062954851beginnen_spMet_spOversteken, o9: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
is {
  o9.beginnen_spMet_spOversteken = o8;
  o8.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken = o9;
}

.
function isVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spStekenVanVoetganger_spBij_spVoetgangerslicht for { o3: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.voetganger_spBij_spVoetgangerslicht is known) and
  ((o3.voetganger_spBij_spVoetgangerslicht is other)));
}

function isVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spStekenVanVoetganger_spBij_spVoetgangerslicht for { o2: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
returning a boolean
is {
  return o2.voetganger_spBij_spVoetgangerslicht is known;
}

function assertIsVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spStekenVanVoetganger_spBij_spVoetgangerslicht for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
is {
  o9.voetganger_spBij_spVoetgangerslicht = o8;
  o8.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken = o9;
}

.
function isGeen_spAanspraak_spVanStaat for { o3: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.staat is known) and
  ((o3.staat is other)));
}

function isGeen_spAanspraak_spVanStaat for { o2: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
returning a boolean
is {
  return o2.staat is known;
}

function assertIsGeen_spAanspraak_spVanStaat for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
is {
  o9.staat = o8;
  o8.geen_spAanspraak_sp = o9;
}

.
function isVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spStekenVanVoetgangerslicht for { o3: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken, other: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return ((o3.voetgangerslicht is known) and
  ((o3.voetgangerslicht is other)));
}

function isVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spStekenVanVoetgangerslicht for { o2: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
returning a boolean
is {
  return o2.voetgangerslicht is known;
}

function assertIsVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spStekenVanVoetgangerslicht for { o8: a Gegevens__5054760176444894385voetgangerslicht, o9: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
is {
  o9.voetgangerslicht = o8;
  o8.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.append(o9);
}

.
function isFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopenVanReeds_spOverstekende_spVoetganger for { o3: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.reeds_spOverstekende_spVoetganger is known) and
  ((o3.reeds_spOverstekende_spVoetganger is other)));
}

function isFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopenVanReeds_spOverstekende_spVoetganger for { o2: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return o2.reeds_spOverstekende_spVoetganger is known;
}

function assertIsFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopenVanReeds_spOverstekende_spVoetganger for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
is {
  o9.reeds_spOverstekende_spVoetganger = o8;
  o8.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen = o9;
}

.
function isKrachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopenVanStaat for { o3: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.staat is known) and
  ((o3.staat is other)));
}

function isKrachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopenVanStaat for { o2: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return o2.staat is known;
}

function assertIsKrachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopenVanStaat for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
is {
  o9.staat = o8;
  o8.krachtige_spAanspraak_spZo_spSnel_spMogelijk_spDoorlopen = o9;
}

.
function isFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_spVanVoetgangerslicht for { o3: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, other: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return ((o3.voetgangerslicht is known) and
  ((o3.voetgangerslicht is other)));
}

function isFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_spVanVoetgangerslicht for { o2: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return o2.voetgangerslicht is known;
}

function assertIsFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_spVanVoetgangerslicht for { o8: a Gegevens__5054760176444894385voetgangerslicht, o9: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
is {
  o9.voetgangerslicht = o8;
  o8.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp.append(o9);
}

.
function isVerplichting_spOm_spDoor_spTe_spLopenVanVoetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep for { o3: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, other: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep }
returning a boolean
is {
  return ((o3.voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep is known) and
  ((o3.voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep is other)));
}

function isVerplichting_spOm_spDoor_spTe_spLopenVanVoetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep for { o2: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return o2.voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep is known;
}

function assertIsVerplichting_spOm_spDoor_spTe_spLopenVanVoetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep for { o8: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep, o9: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
is {
  o9.voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep = o8;
  o8.verplichting_spOm_spDoor_spTe_spLopen = o9;
}

.
function isBevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctieVanBevoegde_spAmbtenaar for { o3: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.bevoegde_spAmbtenaar is known) and
  ((o3.bevoegde_spAmbtenaar is other)));
}

function isBevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctieVanBevoegde_spAmbtenaar for { o2: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie }
returning a boolean
is {
  return o2.bevoegde_spAmbtenaar is known;
}

function assertIsBevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctieVanBevoegde_spAmbtenaar for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie }
is {
  o9.bevoegde_spAmbtenaar = o8;
  o8.bevoegdheid_spTot_spOpleggen_spAdministratieve_spSanctie.append(o9);
}

.
function isMogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctieVanVoetganger for { o3: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.voetganger is known) and
  ((o3.voetganger is other)));
}

function isMogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctieVanVoetganger for { o2: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie }
returning a boolean
is {
  return o2.voetganger is known;
}

function assertIsMogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctieVanVoetganger for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie }
is {
  o9.voetganger = o8;
  o8.mogelijkheid_spTot_spHet_spOntvangen_spVan_spEen_spAdministratieve_spSanctie = o9;
}

.
function isVoetgangerslichtVanVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken for { o3: a Gegevens__5054760176444894385voetgangerslicht, other: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
returning a boolean
is {
  return o3.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.contains(other);
}

function isVoetgangerslichtVanVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken for { o2: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return o2.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.count > 0;
}

function assertIsVoetgangerslichtVanVerlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken for { o8: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken, o9: a Gegevens__5054760176444894385voetgangerslicht }
is {
  o9.verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.append(o8);
  o8.voetgangerslicht = o9;
}

.
function isVoetgangerslichtVanFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp for { o3: a Gegevens__5054760176444894385voetgangerslicht, other: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return o3.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp.contains(other);
}

function isVoetgangerslichtVanFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp for { o2: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return o2.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp.count > 0;
}

function assertIsVoetgangerslichtVanFatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp for { o8: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, o9: a Gegevens__5054760176444894385voetgangerslicht }
is {
  o9.fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen_sp.append(o8);
  o8.voetgangerslicht = o9;
}

.
function isVoetgangerslichtVanVoetganger_spBij_spVoetgangerslicht for { o3: a Gegevens__5054760176444894385voetgangerslicht, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o3.voetganger_spBij_spVoetgangerslicht.contains(other);
}

function isVoetgangerslichtVanVoetganger_spBij_spVoetgangerslicht for { o2: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return o2.voetganger_spBij_spVoetgangerslicht.count > 0;
}

function assertIsVoetgangerslichtVanVoetganger_spBij_spVoetgangerslicht for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__5054760176444894385voetgangerslicht }
is {
  o9.voetganger_spBij_spVoetgangerslicht.append(o8);
  o8.voetgangerslicht = o9;
}

.
function isVoetgangerslichtVanVerspringen_spVan_spDe_spKleur_spNaar_spGroen for { o3: a Gegevens__5054760176444894385voetgangerslicht, other: a Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen }
returning a boolean
is {
  return ((o3.verspringen_spVan_spDe_spKleur_spNaar_spGroen is known) and
  ((o3.verspringen_spVan_spDe_spKleur_spNaar_spGroen is other)));
}

function isVoetgangerslichtVanVerspringen_spVan_spDe_spKleur_spNaar_spGroen for { o2: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return o2.verspringen_spVan_spDe_spKleur_spNaar_spGroen is known;
}

function assertIsVoetgangerslichtVanVerspringen_spVan_spDe_spKleur_spNaar_spGroen for { o8: a Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen, o9: a Gegevens__5054760176444894385voetgangerslicht }
is {
  o9.verspringen_spVan_spDe_spKleur_spNaar_spGroen = o8;
  o8.voetgangerslicht = o9;
}

.
function isVoetgangerslichtVanVerspringen_spVan_spDe_spKleur_spNaar_spRood for { o3: a Gegevens__5054760176444894385voetgangerslicht, other: a Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood }
returning a boolean
is {
  return ((o3.verspringen_spVan_spDe_spKleur_spNaar_spRood is known) and
  ((o3.verspringen_spVan_spDe_spKleur_spNaar_spRood is other)));
}

function isVoetgangerslichtVanVerspringen_spVan_spDe_spKleur_spNaar_spRood for { o2: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return o2.verspringen_spVan_spDe_spKleur_spNaar_spRood is known;
}

function assertIsVoetgangerslichtVanVerspringen_spVan_spDe_spKleur_spNaar_spRood for { o8: a Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood, o9: a Gegevens__5054760176444894385voetgangerslicht }
is {
  o9.verspringen_spVan_spDe_spKleur_spNaar_spRood = o8;
  o8.voetgangerslicht = o9;
}

.
function isBeginnen_spMet_spOverstekenVanFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o3: a Gegevens__2712659824062954851beginnen_spMet_spOversteken, other: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
returning a boolean
is {
  return ((o3.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is known) and
  ((o3.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is other)));
}

function isBeginnen_spMet_spOverstekenVanFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o2: a Gegevens__2712659824062954851beginnen_spMet_spOversteken }
returning a boolean
is {
  return o2.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken is known;
}

function assertIsBeginnen_spMet_spOverstekenVanFatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken for { o8: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken, o9: a Gegevens__2712659824062954851beginnen_spMet_spOversteken }
is {
  o9.fatale_spVerplichting_spNiet_spMeer_spTe_spBeginnen_spMet_spOversteken = o8;
  o8.beginnen_spMet_spOversteken = o9;
}

.
function isBeginnen_spMet_spOverstekenVanVoetganger_spLoopt_spDoor_spRood_spLicht for { o3: a Gegevens__2712659824062954851beginnen_spMet_spOversteken, other: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht }
returning a boolean
is {
  return ((o3.voetganger_spLoopt_spDoor_spRood_spLicht is known) and
  ((o3.voetganger_spLoopt_spDoor_spRood_spLicht is other)));
}

function isBeginnen_spMet_spOverstekenVanVoetganger_spLoopt_spDoor_spRood_spLicht for { o2: a Gegevens__2712659824062954851beginnen_spMet_spOversteken }
returning a boolean
is {
  return o2.voetganger_spLoopt_spDoor_spRood_spLicht is known;
}

function assertIsBeginnen_spMet_spOverstekenVanVoetganger_spLoopt_spDoor_spRood_spLicht for { o8: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht, o9: a Gegevens__2712659824062954851beginnen_spMet_spOversteken }
is {
  o9.voetganger_spLoopt_spDoor_spRood_spLicht = o8;
  o8.beginnen_spMet_spOversteken = o9;
}

.
function isRechtshandeling_spDoor_spRood_spLicht_spLopenVanVoetganger for { o3: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3.voetganger is known) and
  ((o3.voetganger is other)));
}

function isRechtshandeling_spDoor_spRood_spLicht_spLopenVanVoetganger for { o2: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht }
returning a boolean
is {
  return o2.voetganger is known;
}

function assertIsRechtshandeling_spDoor_spRood_spLicht_spLopenVanVoetganger for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht }
is {
  o9.voetganger = o8;
  o8.rechtshandeling_spDoor_spRood_spLicht_spLopen = o9;
}

.
function isVoetganger_spLoopt_spDoor_spRood_spLichtVanBeginnen_spMet_spOversteken for { o3: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht, other: a Gegevens__2712659824062954851beginnen_spMet_spOversteken }
returning a boolean
is {
  return ((o3.beginnen_spMet_spOversteken is known) and
  ((o3.beginnen_spMet_spOversteken is other)));
}

function isVoetganger_spLoopt_spDoor_spRood_spLichtVanBeginnen_spMet_spOversteken for { o2: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht }
returning a boolean
is {
  return o2.beginnen_spMet_spOversteken is known;
}

function assertIsVoetganger_spLoopt_spDoor_spRood_spLichtVanBeginnen_spMet_spOversteken for { o8: a Gegevens__2712659824062954851beginnen_spMet_spOversteken, o9: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht }
is {
  o9.beginnen_spMet_spOversteken = o8;
  o8.voetganger_spLoopt_spDoor_spRood_spLicht = o9;
}

.
function isVerspringen_spVan_spDe_spKleur_spNaar_spGroenVanVoetgangerslicht for { o3: a Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen, other: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return ((o3.voetgangerslicht is known) and
  ((o3.voetgangerslicht is other)));
}

function isVerspringen_spVan_spDe_spKleur_spNaar_spGroenVanVoetgangerslicht for { o2: a Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen }
returning a boolean
is {
  return o2.voetgangerslicht is known;
}

function assertIsVerspringen_spVan_spDe_spKleur_spNaar_spGroenVanVoetgangerslicht for { o8: a Gegevens__5054760176444894385voetgangerslicht, o9: a Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen }
is {
  o9.voetgangerslicht = o8;
  o8.verspringen_spVan_spDe_spKleur_spNaar_spGroen = o9;
}

.
function isVerspringen_spVan_spDe_spKleur_spNaar_spRoodVanVoetgangerslicht for { o3: a Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood, other: a Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  return ((o3.voetgangerslicht is known) and
  ((o3.voetgangerslicht is other)));
}

function isVerspringen_spVan_spDe_spKleur_spNaar_spRoodVanVoetgangerslicht for { o2: a Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood }
returning a boolean
is {
  return o2.voetgangerslicht is known;
}

function assertIsVerspringen_spVan_spDe_spKleur_spNaar_spRoodVanVoetgangerslicht for { o8: a Gegevens__5054760176444894385voetgangerslicht, o9: a Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood }
is {
  o9.voetgangerslicht = o8;
  o8.verspringen_spVan_spDe_spKleur_spNaar_spRood = o9;
}

.
function isKeer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappenVan_spReeds_spOverstekende_spVoetganger for { o3: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep, other: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return ((o3._spReeds_spOverstekende_spVoetganger is known) and
  ((o3._spReeds_spOverstekende_spVoetganger is other)));
}

function isKeer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappenVan_spReeds_spOverstekende_spVoetganger for { o2: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep }
returning a boolean
is {
  return o2._spReeds_spOverstekende_spVoetganger is known;
}

function assertIsKeer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappenVan_spReeds_spOverstekende_spVoetganger for { o8: a Gegevens__5054760176444880886persoon, o9: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep }
is {
  o9._spReeds_spOverstekende_spVoetganger = o8;
  o8.keer_spAan_spDe_spOverkant_spOp_spDe_spStoep_spStappen = o9;
}

.
function isVoetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoepVanVerplichting_spOm_spDoor_spTe_spLopen for { o3: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep, other: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return ((o3.verplichting_spOm_spDoor_spTe_spLopen is known) and
  ((o3.verplichting_spOm_spDoor_spTe_spLopen is other)));
}

function isVoetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoepVanVerplichting_spOm_spDoor_spTe_spLopen for { o2: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep }
returning a boolean
is {
  return o2.verplichting_spOm_spDoor_spTe_spLopen is known;
}

function assertIsVoetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoepVanVerplichting_spOm_spDoor_spTe_spLopen for { o8: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, o9: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep }
is {
  o9.verplichting_spOm_spDoor_spTe_spLopen = o8;
  o8.voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep = o9;
}

.


function isVoetganger_spBij_spVoetgangerslicht for { o20: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o20.isVoetganger_spBij_spVoetgangerslicht;
}

function setVoetganger_spBij_spVoetgangerslicht for { o1: a Gegevens__5054760176444880886persoon, w: a boolean }
is {
  o1.isVoetganger_spBij_spVoetgangerslicht = w;
}

.
function isBevoegd_spAmbtenaar for { o20: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o20.isBevoegd_spAmbtenaar;
}

function setBevoegd_spAmbtenaar for { o1: a Gegevens__5054760176444880886persoon, w: a boolean }
is {
  o1.isBevoegd_spAmbtenaar = w;
}

.
function isReeds_spOverstekende_spVoetganger for { o20: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o20.isReeds_spOverstekende_spVoetganger;
}

function setReeds_spOverstekende_spVoetganger for { o1: a Gegevens__5054760176444880886persoon, w: a boolean }
is {
  o1.isReeds_spOverstekende_spVoetganger = w;
}

.
function isOvergestoken for { o20: a Gegevens__5054760176444880886persoon }
returning a boolean
is {
  return o20.isOvergestoken;
}

function setOvergestoken for { o1: a Gegevens__5054760176444880886persoon, w: a boolean }
is {
  o1.isOvergestoken = w;
}

.
function isBeeindigd for { o20: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
returning a boolean
is {
  return o20.isBeeindigd;
}

function setBeeindigd for { o1: a Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken, w: a boolean }
is {
  o1.isBeeindigd = w;
}

.
function isBeeindigd for { o20: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
returning a boolean
is {
  return o20.isBeeindigd;
}

function setBeeindigd for { o1: a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken, w: a boolean }
is {
  o1.isBeeindigd = w;
}

.
function isBeeindigd for { o20: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  return o20.isBeeindigd;
}

function setBeeindigd for { o1: a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, w: a boolean }
is {
  o1.isBeeindigd = w;
}

.
function isOntstaan for { o20: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie }
returning a boolean
is {
  return o20.isOntstaan;
}

function setOntstaan for { o1: a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie, w: a boolean }
is {
  o1.isOntstaan = w;
}

.
function isPlaatsgevonden for { o20: a Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep }
returning a boolean
is {
  return o20.isPlaatsgevonden;
}

function setPlaatsgevonden for { o1: a Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep, w: a boolean }
is {
  o1.isPlaatsgevonden = w;
}

.
function isPlaatsgevonden for { o20: a Gegevens__2712659824062954851beginnen_spMet_spOversteken }
returning a boolean
is {
  return o20.isPlaatsgevonden;
}

function setPlaatsgevonden for { o1: a Gegevens__2712659824062954851beginnen_spMet_spOversteken, w: a boolean }
is {
  o1.isPlaatsgevonden = w;
}

.
function isPlaatsgevonden for { o20: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht }
returning a boolean
is {
  return o20.isPlaatsgevonden;
}

function setPlaatsgevonden for { o1: a Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht, w: a boolean }
is {
  o1.isPlaatsgevonden = w;
}

.
function isPlaatsgevonden for { o20: a Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen }
returning a boolean
is {
  return o20.isPlaatsgevonden;
}

function setPlaatsgevonden for { o1: a Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen, w: a boolean }
is {
  o1.isPlaatsgevonden = w;
}

.
function isPlaatsgevonden for { o20: a Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood }
returning a boolean
is {
  return o20.isPlaatsgevonden;
}

function setPlaatsgevonden for { o1: a Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood, w: a boolean }
is {
  o1.isPlaatsgevonden = w;
}

.
function isPlaatsgevonden for { o20: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep }
returning a boolean
is {
  return o20.isPlaatsgevonden;
}

function setPlaatsgevonden for { o1: a Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep, w: a boolean }
is {
  o1.isPlaatsgevonden = w;
}

.


function setKleur for { o4: a Gegevens__5054760176444894385voetgangerslicht, w4: a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein }
is {
  o4.kleur = w4;
}

function getKleur for { o51: a Gegevens__5054760176444894385voetgangerslicht }
returning a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein
is {
  return o51.kleur;
}

.




function ongelijk for { x0: a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein, x1: a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein }
returning a boolean
is {
  return (((((x0 is unknown)) or
  (((x1 is unknown))))) or
  (((x0 <> x1))));
}



function equalCollectionGegevens__5054760176444880886persoon for { _aa: an array of Gegevens__5054760176444880886persoon, _bb: an array of Gegevens__5054760176444880886persoon }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__5054760176444880886persoon in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken for { _aa: an array of Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken, _bb: an array of Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken for { _aa: an array of Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken, _bb: an array of Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen for { _aa: an array of Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen, _bb: an array of Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie for { _aa: an array of Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie, _bb: an array of Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep for { _aa: an array of Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep, _bb: an array of Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__1134538580341472967voetganger_spStapt_spAan_spDe_spOverkant_spVan_spDe_spStoep in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__5054760176444894385voetgangerslicht for { _aa: an array of Gegevens__5054760176444894385voetgangerslicht, _bb: an array of Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__5054760176444894385voetgangerslicht in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__2712659824062954851beginnen_spMet_spOversteken for { _aa: an array of Gegevens__2712659824062954851beginnen_spMet_spOversteken, _bb: an array of Gegevens__2712659824062954851beginnen_spMet_spOversteken }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__2712659824062954851beginnen_spMet_spOversteken in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht for { _aa: an array of Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht, _bb: an array of Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__2712659824062955302voetganger_spLoopt_spDoor_spRood_spLicht in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen for { _aa: an array of Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen, _bb: an array of Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__8427578166638554305verspringen_spVan_spDe_spKleur_spNaar_spGroen in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood for { _aa: an array of Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood, _bb: an array of Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__8427578166638554936verspringen_spVan_spDe_spKleur_spNaar_spRood in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep for { _aa: an array of Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep, _bb: an array of Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__8427578166638555637voetganger_spStapt_spAan_spDe_spOverkant_spOp_spDe_spStoep in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

