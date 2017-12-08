/* Weenie - MissileWeapons - Red Rune Silveran Bow (33116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33116, 'ace33116-redrunesilveranbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33116, 18, 33116, 1344504600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33116, 1, 'Red Rune Silveran Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33116, 8, 100688928) /* ICON_DID */
     , (33116, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33116, 1, 33559949) /* SETUP_DID */
     , (33116, 3, 536870932) /* SOUND_TABLE_DID */
     , (33116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33116, 1, 256) /* ITEM_TYPE_INT */
     , (33116, 50, 1) /* AMMO_TYPE_INT */
     , (33116, 5, 400) /* ENCUMB_VAL_INT */
     , (33116, 51, 2) /* COMBAT_USE_INT */
     , (33116, 151, 2) /* HOOK_TYPE_INT */
     , (33116, 16, 1) /* ITEM_USEABLE_INT */
     , (33116, 9, 4194304) /* LOCATIONS_INT */
     , (33116, 19, 20000) /* VALUE_INT */
     , (33116, 52, 2) /* PARENT_LOCATION_INT */
     , (33116, 93, 1044) /* PHYSICS_STATE_INT */
     , (33116, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33116, 13, True) /* ETHEREAL_BOOL */
     , (33116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33116, 19, True) /* ATTACKABLE_BOOL */
     , (33116, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33116, 15, 'A bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33116, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (33116, 353, 8) /* WEAPON_TYPE_INT */
     , (33116, 19, 20000) /* VALUE_INT */
     , (33116, 5, 400) /* ENCUMB_VAL_INT */
     , (33116, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33116, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (33116, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33116, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (33116, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33116, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33116, 45, 0) /* DAMAGE_TYPE_INT */
     , (33116, 49, 50) /* WEAPON_TIME_INT */
     , (33116, 48, 47) /* WEAPON_SKILL_INT */
     , (33116, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33116, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33116, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33116, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33116, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33116, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33116, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33116, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (33116, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33116, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (33116, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33116, 2116) /* Swiftkiller7_SpellID */
     , (33116, 2059) /* CoordinationSelf7_SpellID */
     , (33116, 2096) /* BloodDrinker7_SpellID */
     , (33116, 2101) /* Defender7_SpellID */
     , (33116, 2687) /* ModerateBowAptitude_SpellID */;

