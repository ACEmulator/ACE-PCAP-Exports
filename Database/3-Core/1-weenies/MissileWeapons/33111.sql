/* Weenie - MissileWeapons - Red Rune Silveran Atlatl (33111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33111, 'ace33111-redrunesilveranatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33111, 18, 33111, 1344504600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33111, 1, 'Red Rune Silveran Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33111, 8, 100688936) /* ICON_DID */
     , (33111, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33111, 1, 33559963) /* SETUP_DID */
     , (33111, 3, 536870932) /* SOUND_TABLE_DID */
     , (33111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33111, 1, 256) /* ITEM_TYPE_INT */
     , (33111, 50, 4) /* AMMO_TYPE_INT */
     , (33111, 5, 300) /* ENCUMB_VAL_INT */
     , (33111, 51, 2) /* COMBAT_USE_INT */
     , (33111, 151, 2) /* HOOK_TYPE_INT */
     , (33111, 16, 1) /* ITEM_USEABLE_INT */
     , (33111, 9, 4194304) /* LOCATIONS_INT */
     , (33111, 19, 20000) /* VALUE_INT */
     , (33111, 52, 1) /* PARENT_LOCATION_INT */
     , (33111, 93, 1044) /* PHYSICS_STATE_INT */
     , (33111, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33111, 13, True) /* ETHEREAL_BOOL */
     , (33111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33111, 19, True) /* ATTACKABLE_BOOL */
     , (33111, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33111, 15, 'An atlatl crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33111, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (33111, 353, 10) /* WEAPON_TYPE_INT */
     , (33111, 19, 20000) /* VALUE_INT */
     , (33111, 5, 300) /* ENCUMB_VAL_INT */
     , (33111, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33111, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (33111, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33111, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (33111, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33111, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33111, 45, 0) /* DAMAGE_TYPE_INT */
     , (33111, 49, 0) /* WEAPON_TIME_INT */
     , (33111, 48, 47) /* WEAPON_SKILL_INT */
     , (33111, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33111, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33111, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33111, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33111, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33111, 29, 1.32) /* WEAPON_DEFENSE_FLOAT */
     , (33111, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33111, 63, 2.65) /* DAMAGE_MOD_FLOAT */
     , (33111, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33111, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (33111, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33111, 2116) /* Swiftkiller7_SpellID */
     , (33111, 2059) /* CoordinationSelf7_SpellID */
     , (33111, 2096) /* BloodDrinker7_SpellID */
     , (33111, 2101) /* Defender7_SpellID */
     , (33111, 2687) /* ModerateBowAptitude_SpellID */;

