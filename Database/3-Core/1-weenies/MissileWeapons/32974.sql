/* Weenie - MissileWeapons - Princely Runed Dart Flinger (32974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32974, 'ace32974-princelyruneddartflinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32974, 18, 32974, 1344357144, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32974, 1, 'Princely Runed Dart Flinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32974, 8, 100687081) /* ICON_DID */
     , (32974, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32974, 1, 33559872) /* SETUP_DID */
     , (32974, 3, 536870932) /* SOUND_TABLE_DID */
     , (32974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32974, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32974, 65, 101) /* PLACEMENT_INT */
     , (32974, 1, 256) /* ITEM_TYPE_INT */
     , (32974, 50, 4) /* AMMO_TYPE_INT */
     , (32974, 5, 300) /* ENCUMB_VAL_INT */
     , (32974, 51, 2) /* COMBAT_USE_INT */
     , (32974, 151, 2) /* HOOK_TYPE_INT */
     , (32974, 16, 1) /* ITEM_USEABLE_INT */
     , (32974, 9, 4194304) /* LOCATIONS_INT */
     , (32974, 19, 10000) /* VALUE_INT */
     , (32974, 93, 1044) /* PHYSICS_STATE_INT */
     , (32974, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32974, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32974, 13, True) /* ETHEREAL_BOOL */
     , (32974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32974, 19, True) /* ATTACKABLE_BOOL */
     , (32974, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32974, 67116450, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32974, 0, 83897176, 83897176);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32974, 0, 16792140);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32974, 15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32974, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32974, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32974, 353, 10) /* WEAPON_TYPE_INT */
     , (32974, 19, 10000) /* VALUE_INT */
     , (32974, 5, 300) /* ENCUMB_VAL_INT */
     , (32974, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32974, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32974, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32974, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32974, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32974, 45, 0) /* DAMAGE_TYPE_INT */
     , (32974, 49, 0) /* WEAPON_TIME_INT */
     , (32974, 48, 47) /* WEAPON_SKILL_INT */
     , (32974, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32974, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32974, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32974, 29, 1.32) /* WEAPON_DEFENSE_FLOAT */
     , (32974, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32974, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (32974, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (32974, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32974, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (32974, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32974, 2074) /* ImperilOther7_SpellID */
     , (32974, 2116) /* Swiftkiller7_SpellID */
     , (32974, 2096) /* BloodDrinker7_SpellID */
     , (32974, 2101) /* Defender7_SpellID */;

