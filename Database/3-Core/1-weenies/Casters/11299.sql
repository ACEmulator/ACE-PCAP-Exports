/* Weenie - Casters - Stave of Palenqual (11299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11299, 'staffmagic134menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11299, 18, 11299, 275480720, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11299, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11299, 8, 100671868) /* ICON_DID */
     , (11299, 1, 33557232) /* SETUP_DID */
     , (11299, 3, 536870932) /* SOUND_TABLE_DID */
     , (11299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11299, 28, 1836) /* SPELL_DID - FrostStrike_SpellID */
     , (11299, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11299, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11299, 1, 32768) /* ITEM_TYPE_INT */
     , (11299, 5, 200) /* ENCUMB_VAL_INT */
     , (11299, 18, 1) /* UI_EFFECTS_INT */
     , (11299, 151, 2) /* HOOK_TYPE_INT */
     , (11299, 94, 16) /* TARGET_TYPE_INT */
     , (11299, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11299, 9, 16777216) /* LOCATIONS_INT */
     , (11299, 52, 1) /* PARENT_LOCATION_INT */
     , (11299, 93, 1044) /* PHYSICS_STATE_INT */
     , (11299, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11299, 13, True) /* ETHEREAL_BOOL */
     , (11299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11299, 19, True) /* ATTACKABLE_BOOL */
     , (11299, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11299, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11299, 0, 83893244, 83893244)
     , (11299, 0, 83893699, 83893699)
     , (11299, 0, 83893696, 83893696)
     , (11299, 0, 83893707, 83893707)
     , (11299, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11299, 0, 16786971);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11299, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11299, 33, 1) /* BONDED_INT */
     , (11299, 114, 1) /* ATTUNED_INT */
     , (11299, 19, 0) /* VALUE_INT */
     , (11299, 5, 200) /* ENCUMB_VAL_INT */
     , (11299, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11299, 108, 8544) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11299, 144, 0.126) /* MANA_CONVERSION_MOD_FLOAT */
     , (11299, 152, 1.08) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (11299, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11299, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11299, 99, 1) /* IVORYABLE_BOOL */
     , (11299, 69, 0) /* IS_SELLABLE_BOOL */
     , (11299, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11299, 1836) /* FrostStrike_SpellID */
     , (11299, 1480) /* TrueValue6_SpellID */
     , (11299, 658) /* ManaMasterySelf6_SpellID */
     , (11299, 2581) /* CANTRIPFOCUS1_SpellID */
     , (11299, 217) /* ManaRenewalSelf6_SpellID */
     , (11299, 2428) /* TimaruShelterMagic_SpellID */;

