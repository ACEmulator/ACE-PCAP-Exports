/* Weenie - MeleeWeapons - Princely Runed Knuckles (32983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32983, 'ace32983-princelyrunedknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32983, 18, 32983, 1344504344, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32983, 1, 'Princely Runed Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32983, 8, 100687027) /* ICON_DID */
     , (32983, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32983, 1, 33559867) /* SETUP_DID */
     , (32983, 3, 536870932) /* SOUND_TABLE_DID */
     , (32983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32983, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32983, 1, 1) /* ITEM_TYPE_INT */
     , (32983, 5, 200) /* ENCUMB_VAL_INT */
     , (32983, 51, 1) /* COMBAT_USE_INT */
     , (32983, 151, 2) /* HOOK_TYPE_INT */
     , (32983, 16, 1) /* ITEM_USEABLE_INT */
     , (32983, 9, 1048576) /* LOCATIONS_INT */
     , (32983, 19, 10000) /* VALUE_INT */
     , (32983, 52, 1) /* PARENT_LOCATION_INT */
     , (32983, 93, 1044) /* PHYSICS_STATE_INT */
     , (32983, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32983, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32983, 13, True) /* ETHEREAL_BOOL */
     , (32983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32983, 19, True) /* ATTACKABLE_BOOL */
     , (32983, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32983, 67116440, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32983, 15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32983, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32983, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32983, 353, 1) /* WEAPON_TYPE_INT */
     , (32983, 19, 10000) /* VALUE_INT */
     , (32983, 5, 200) /* ENCUMB_VAL_INT */
     , (32983, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32983, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32983, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32983, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32983, 47, 1) /* ATTACK_TYPE_INT */
     , (32983, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32983, 45, 4) /* DAMAGE_TYPE_INT */
     , (32983, 49, 20) /* WEAPON_TIME_INT */
     , (32983, 48, 46) /* WEAPON_SKILL_INT */
     , (32983, 44, 46) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32983, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32983, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32983, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (32983, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32983, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (32983, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32983, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32983, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32983, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32983, 2074) /* ImperilOther7_SpellID */
     , (32983, 2116) /* Swiftkiller7_SpellID */
     , (32983, 2096) /* BloodDrinker7_SpellID */
     , (32983, 2101) /* Defender7_SpellID */
     , (32983, 2106) /* Heartseeker7_SpellID */;

