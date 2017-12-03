/* Weenie - MissileWeapons - Princely Runed Arbalest (32977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32977, 'ace32977-princelyrunedarbalest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32977, 18, 32977, 1344357144, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32977, 1, 'Princely Runed Arbalest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32977, 8, 100687037) /* ICON_DID */
     , (32977, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32977, 1, 33559869) /* SETUP_DID */
     , (32977, 3, 536870932) /* SOUND_TABLE_DID */
     , (32977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32977, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32977, 1, 256) /* ITEM_TYPE_INT */
     , (32977, 50, 2) /* AMMO_TYPE_INT */
     , (32977, 5, 400) /* ENCUMB_VAL_INT */
     , (32977, 51, 2) /* COMBAT_USE_INT */
     , (32977, 151, 2) /* HOOK_TYPE_INT */
     , (32977, 16, 1) /* ITEM_USEABLE_INT */
     , (32977, 9, 4194304) /* LOCATIONS_INT */
     , (32977, 19, 10000) /* VALUE_INT */
     , (32977, 93, 1044) /* PHYSICS_STATE_INT */
     , (32977, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32977, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32977, 13, True) /* ETHEREAL_BOOL */
     , (32977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32977, 19, True) /* ATTACKABLE_BOOL */
     , (32977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32977, 67116440, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32977, 15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32977, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32977, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32977, 353, 9) /* WEAPON_TYPE_INT */
     , (32977, 19, 10000) /* VALUE_INT */
     , (32977, 5, 400) /* ENCUMB_VAL_INT */
     , (32977, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32977, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32977, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32977, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32977, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32977, 45, 0) /* DAMAGE_TYPE_INT */
     , (32977, 49, 60) /* WEAPON_TIME_INT */
     , (32977, 48, 47) /* WEAPON_SKILL_INT */
     , (32977, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32977, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32977, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32977, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (32977, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32977, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (32977, 63, 2.6) /* DAMAGE_MOD_FLOAT */
     , (32977, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32977, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (32977, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32977, 2074) /* ImperilOther7_SpellID */
     , (32977, 2116) /* Swiftkiller7_SpellID */
     , (32977, 2096) /* BloodDrinker7_SpellID */
     , (32977, 2101) /* Defender7_SpellID */;

