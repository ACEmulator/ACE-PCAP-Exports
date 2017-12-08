/* Weenie - MeleeWeapons - Red Rune Silveran Spear (33064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33064, 'ace33064-redrunesilveranspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33064, 18, 33064, 1344504344, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33064, 1, 'Red Rune Silveran Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33064, 8, 100688901) /* ICON_DID */
     , (33064, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33064, 1, 33559901) /* SETUP_DID */
     , (33064, 3, 536870932) /* SOUND_TABLE_DID */
     , (33064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33064, 1, 1) /* ITEM_TYPE_INT */
     , (33064, 5, 350) /* ENCUMB_VAL_INT */
     , (33064, 51, 1) /* COMBAT_USE_INT */
     , (33064, 151, 2) /* HOOK_TYPE_INT */
     , (33064, 16, 1) /* ITEM_USEABLE_INT */
     , (33064, 9, 1048576) /* LOCATIONS_INT */
     , (33064, 19, 20000) /* VALUE_INT */
     , (33064, 52, 1) /* PARENT_LOCATION_INT */
     , (33064, 93, 1044) /* PHYSICS_STATE_INT */
     , (33064, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33064, 13, True) /* ETHEREAL_BOOL */
     , (33064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33064, 19, True) /* ATTACKABLE_BOOL */
     , (33064, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33064, 15, 'A spear crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33064, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (33064, 353, 5) /* WEAPON_TYPE_INT */
     , (33064, 19, 20000) /* VALUE_INT */
     , (33064, 5, 350) /* ENCUMB_VAL_INT */
     , (33064, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33064, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (33064, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33064, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (33064, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33064, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33064, 47, 2) /* ATTACK_TYPE_INT */
     , (33064, 45, 2) /* DAMAGE_TYPE_INT */
     , (33064, 49, 0) /* WEAPON_TIME_INT */
     , (33064, 48, 44) /* WEAPON_SKILL_INT */
     , (33064, 44, 84) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33064, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33064, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33064, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33064, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33064, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (33064, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33064, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33064, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33064, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33064, 62, 1.35) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33064, 2116) /* Swiftkiller7_SpellID */
     , (33064, 2694) /* ModerateSwordAptitude_SpellID */
     , (33064, 2059) /* CoordinationSelf7_SpellID */
     , (33064, 2096) /* BloodDrinker7_SpellID */
     , (33064, 2101) /* Defender7_SpellID */
     , (33064, 2106) /* Heartseeker7_SpellID */;

