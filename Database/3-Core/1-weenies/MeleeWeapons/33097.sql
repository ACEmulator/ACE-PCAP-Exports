/* Weenie - MeleeWeapons - Red Rune Silveran Staff (33097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33097, 'ace33097-redrunesilveranstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33097, 18, 33097, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33097, 1, 'Red Rune Silveran Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33097, 8, 100688908) /* ICON_DID */
     , (33097, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33097, 1, 33559916) /* SETUP_DID */
     , (33097, 3, 536870932) /* SOUND_TABLE_DID */
     , (33097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33097, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33097, 1, 1) /* ITEM_TYPE_INT */
     , (33097, 5, 400) /* ENCUMB_VAL_INT */
     , (33097, 51, 1) /* COMBAT_USE_INT */
     , (33097, 151, 2) /* HOOK_TYPE_INT */
     , (33097, 16, 1) /* ITEM_USEABLE_INT */
     , (33097, 9, 1048576) /* LOCATIONS_INT */
     , (33097, 19, 20000) /* VALUE_INT */
     , (33097, 93, 1044) /* PHYSICS_STATE_INT */
     , (33097, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33097, 13, True) /* ETHEREAL_BOOL */
     , (33097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33097, 19, True) /* ATTACKABLE_BOOL */
     , (33097, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33097, 15, 'A staff crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33097, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (33097, 353, 7) /* WEAPON_TYPE_INT */
     , (33097, 19, 20000) /* VALUE_INT */
     , (33097, 5, 400) /* ENCUMB_VAL_INT */
     , (33097, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33097, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (33097, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33097, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (33097, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33097, 47, 6) /* ATTACK_TYPE_INT */
     , (33097, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33097, 45, 4) /* DAMAGE_TYPE_INT */
     , (33097, 49, 40) /* WEAPON_TIME_INT */
     , (33097, 48, 44) /* WEAPON_SKILL_INT */
     , (33097, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33097, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33097, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33097, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (33097, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33097, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33097, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (33097, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33097, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33097, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33097, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33097, 2116) /* Swiftkiller7_SpellID */
     , (33097, 2694) /* ModerateSwordAptitude_SpellID */
     , (33097, 2059) /* CoordinationSelf7_SpellID */
     , (33097, 2096) /* BloodDrinker7_SpellID */
     , (33097, 2101) /* Defender7_SpellID */
     , (33097, 2106) /* Heartseeker7_SpellID */;

