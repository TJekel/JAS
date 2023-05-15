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
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isBeeindigd = false;
  }.
a Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken is an object with {
    an isBeeindigd : a boolean.
    a voetganger_spBij_spVoetgangerslicht : some Gegevens__5054760176444880886persoon.
    a staat : some Gegevens__5054760176444880886persoon.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isBeeindigd = false;
  }.
a Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen is an object with {
    an isBeeindigd : a boolean.
    a reeds_spOverstekende_spVoetganger : some Gegevens__5054760176444880886persoon.
    a staat : some Gegevens__5054760176444880886persoon.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isBeeindigd = false;
  }.
a Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie is an object with {
    a bevoegde_spAmbtenaar : some Gegevens__5054760176444880886persoon.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
  }.
a Gegevens__5054760176444894385voetgangerslicht is an object with {
    a kleur : a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein.
    a voetganger_spBij_spVoetgangerslicht : some array of Gegevens__5054760176444880886persoon.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    voetganger_spBij_spVoetgangerslicht = an array of Gegevens__5054760176444880886persoon;
  }.
a gegevens_5054760176444894460Kleur_spVoetgangerslantaarn_Domein is one of {rood_5054760176444894516, knipperend_spGroen_5054760176444894542, groen_5054760176444894527}.


de_Gegevens__5054760176444880886persoon is some Gegevens__5054760176444880886persoon.
de_Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken is some Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken.
de_Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken is some Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.
de_Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen is some Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen.
de_Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie is some Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie.
de_Gegevens__5054760176444894385voetgangerslicht is some Gegevens__5054760176444894385voetgangerslicht.
eenGegevens__5054760176444880886persoon0 is any Gegevens__5054760176444880886persoon.
eenGegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken0 is any Gegevens__5054760176444880842fatale_spVerplichting_spNiet_spMeer_spBeginnen_spOver_spTe_spSteken.
eenGegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken0 is any Gegevens__5054760176444880803verlof_spOm_spTe_spBeginnen_spMet_spOver_spTe_spSteken.
eenGegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen0 is any Gegevens__5054760176444880861fatale_spVerplichting_spZo_spSnel_spMogelijk_spDoorlopen.
eenGegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie0 is any Gegevens__5054760176444895242bevoegdheid_spOm_spTe_spKunnen_spOpleggen_spVan_spAdministratieve_spSanctie.
eenGegevens__5054760176444894385voetgangerslicht0 is any Gegevens__5054760176444894385voetgangerslicht.


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

function equalCollectionGegevens__5054760176444894385voetgangerslicht for { _aa: an array of Gegevens__5054760176444894385voetgangerslicht, _bb: an array of Gegevens__5054760176444894385voetgangerslicht }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__5054760176444894385voetgangerslicht in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

