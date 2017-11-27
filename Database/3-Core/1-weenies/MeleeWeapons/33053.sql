/* Weenie - MeleeWeapons - Red Rune Silveran Sword (33053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33053, 'ace33053-redrunesilveransword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33053, 18, 33053, 1344504344, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33053, 1, 'Red Rune Silveran Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33053, 8, 100688876) /* ICON_DID */
     , (33053, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33053, 1, 33559891) /* SETUP_DID */
     , (33053, 3, 536870932) /* SOUND_TABLE_DID */
     , (33053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33053, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33053, 1, 1) /* ITEM_TYPE_INT */
     , (33053, 5, 450) /* ENCUMB_VAL_INT */
     , (33053, 51, 1) /* COMBAT_USE_INT */
     , (33053, 151, 2) /* HOOK_TYPE_INT */
     , (33053, 16, 1) /* ITEM_USEABLE_INT */
     , (33053, 9, 1048576) /* LOCATIONS_INT */
     , (33053, 19, 20000) /* VALUE_INT */
     , (33053, 52, 1) /* PARENT_LOCATION_INT */
     , (33053, 93, 1044) /* PHYSICS_STATE_INT */
     , (33053, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33053, 13, True) /* ETHEREAL_BOOL */
     , (33053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33053, 19, True) /* ATTACKABLE_BOOL */
     , (33053, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33053, 15, 'A fine sword crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33053, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (33053, 353, 2) /* WEAPON_TYPE_INT */
     , (33053, 19, 20000) /* VALUE_INT */
     , (33053, 5, 450) /* ENCUMB_VAL_INT */
     , (33053, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33053, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (33053, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33053, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (33053, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33053, 47, 6) /* ATTACK_TYPE_INT */
     , (33053, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33053, 45, 3) /* DAMAGE_TYPE_INT */
     , (33053, 49, 35) /* WEAPON_TIME_INT */
     , (33053, 48, 45) /* WEAPON_SKILL_INT */
     , (33053, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33053, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33053, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33053, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (33053, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33053, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33053, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33053, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33053, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33053, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33053, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33053, 2116) /* Swiftkiller7_SpellID */
     , (33053, 2059) /* CoordinationSelf7_SpellID */
     , (33053, 2096) /* BloodDrinker7_SpellID */
     , (33053, 2101) /* Defender7_SpellID */
     , (33053, 2106) /* Heartseeker7_SpellID */
     , (33053, 2686) /* ModerateAxeAptitude_SpellID */;

