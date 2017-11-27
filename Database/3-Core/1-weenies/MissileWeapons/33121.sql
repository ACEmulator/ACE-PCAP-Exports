/* Weenie - MissileWeapons - Red Rune Silveran Crossbow (33121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33121, 'ace33121-redrunesilverancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33121, 18, 33121, 1344357144, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33121, 1, 'Red Rune Silveran Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33121, 8, 100688933) /* ICON_DID */
     , (33121, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33121, 1, 33559958) /* SETUP_DID */
     , (33121, 3, 536870932) /* SOUND_TABLE_DID */
     , (33121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33121, 1, 256) /* ITEM_TYPE_INT */
     , (33121, 50, 2) /* AMMO_TYPE_INT */
     , (33121, 5, 400) /* ENCUMB_VAL_INT */
     , (33121, 51, 2) /* COMBAT_USE_INT */
     , (33121, 151, 2) /* HOOK_TYPE_INT */
     , (33121, 16, 1) /* ITEM_USEABLE_INT */
     , (33121, 9, 4194304) /* LOCATIONS_INT */
     , (33121, 19, 20000) /* VALUE_INT */
     , (33121, 93, 1044) /* PHYSICS_STATE_INT */
     , (33121, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33121, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33121, 13, True) /* ETHEREAL_BOOL */
     , (33121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33121, 19, True) /* ATTACKABLE_BOOL */
     , (33121, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33121, 15, 'A crossbow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33121, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (33121, 353, 9) /* WEAPON_TYPE_INT */
     , (33121, 19, 20000) /* VALUE_INT */
     , (33121, 5, 400) /* ENCUMB_VAL_INT */
     , (33121, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33121, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (33121, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33121, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (33121, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33121, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33121, 45, 0) /* DAMAGE_TYPE_INT */
     , (33121, 49, 60) /* WEAPON_TIME_INT */
     , (33121, 48, 47) /* WEAPON_SKILL_INT */
     , (33121, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33121, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33121, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33121, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33121, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33121, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33121, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33121, 63, 2.7) /* DAMAGE_MOD_FLOAT */
     , (33121, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33121, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (33121, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33121, 2688) /* ModerateCrossbowAptitude_SpellID */
     , (33121, 2116) /* Swiftkiller7_SpellID */
     , (33121, 2059) /* CoordinationSelf7_SpellID */
     , (33121, 2096) /* BloodDrinker7_SpellID */
     , (33121, 2101) /* Defender7_SpellID */;

