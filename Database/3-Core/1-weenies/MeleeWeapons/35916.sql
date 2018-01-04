/* Weenie - MeleeWeapons - Paradox-touched Olthoi Sword (35916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35916, 'ace35916-paradoxtouchedolthoisword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35916, 18, 35916, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35916, 1, 'Paradox-touched Olthoi Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35916, 8, 100670666) /* ICON_DID */
     , (35916, 1, 33560340) /* SETUP_DID */
     , (35916, 3, 536870932) /* SOUND_TABLE_DID */
     , (35916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35916, 6, 67109311) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35916, 65, 1) /* PLACEMENT_INT */
     , (35916, 1, 1) /* ITEM_TYPE_INT */
     , (35916, 5, 450) /* ENCUMB_VAL_INT */
     , (35916, 51, 1) /* COMBAT_USE_INT */
     , (35916, 18, 1) /* UI_EFFECTS_INT */
     , (35916, 151, 2) /* HOOK_TYPE_INT */
     , (35916, 16, 1) /* ITEM_USEABLE_INT */
     , (35916, 9, 1048576) /* LOCATIONS_INT */
     , (35916, 19, 10000) /* VALUE_INT */
     , (35916, 52, 1) /* PARENT_LOCATION_INT */
     , (35916, 93, 1044) /* PHYSICS_STATE_INT */
     , (35916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35916, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35916, 13, True) /* ETHEREAL_BOOL */
     , (35916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35916, 19, True) /* ATTACKABLE_BOOL */
     , (35916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35916, 67111335, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35916, 0, 83886174, 83886174)
     , (35916, 0, 83886421, 83886421);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35916, 0, 16784513);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35916, 16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35916, 55, 67) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35916, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (35916, 353, 2) /* WEAPON_TYPE_INT */
     , (35916, 33, 1) /* BONDED_INT */
     , (35916, 114, 1) /* ATTUNED_INT */
     , (35916, 19, 10000) /* VALUE_INT */
     , (35916, 5, 450) /* ENCUMB_VAL_INT */
     , (35916, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (35916, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35916, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (35916, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35916, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35916, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (35916, 47, 6) /* ATTACK_TYPE_INT */
     , (35916, 45, 3) /* DAMAGE_TYPE_INT */
     , (35916, 49, 0) /* WEAPON_TIME_INT */
     , (35916, 48, 44) /* WEAPON_SKILL_INT */
     , (35916, 44, 86) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35916, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35916, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (35916, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35916, 29, 1.35) /* WEAPON_DEFENSE_FLOAT */
     , (35916, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (35916, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35916, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35916, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35916, 62, 1.35) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35916, 99, 1) /* IVORYABLE_BOOL */
     , (35916, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35916, 67) /* ShockWave4_SpellID */
     , (35916, 2116) /* Swiftkiller7_SpellID */
     , (35916, 2096) /* BloodDrinker7_SpellID */
     , (35916, 2101) /* Defender7_SpellID */
     , (35916, 2106) /* Heartseeker7_SpellID */;

