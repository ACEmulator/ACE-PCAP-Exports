/* Weenie - MeleeWeapons - Red Rune Silveran Dagger (33050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33050, 'ace33050-redrunesilverandagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33050, 18, 33050, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33050, 1, 'Red Rune Silveran Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33050, 8, 100688896) /* ICON_DID */
     , (33050, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33050, 1, 33559888) /* SETUP_DID */
     , (33050, 3, 536870932) /* SOUND_TABLE_DID */
     , (33050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33050, 1, 1) /* ITEM_TYPE_INT */
     , (33050, 5, 250) /* ENCUMB_VAL_INT */
     , (33050, 51, 1) /* COMBAT_USE_INT */
     , (33050, 151, 2) /* HOOK_TYPE_INT */
     , (33050, 16, 1) /* ITEM_USEABLE_INT */
     , (33050, 9, 1048576) /* LOCATIONS_INT */
     , (33050, 19, 20000) /* VALUE_INT */
     , (33050, 93, 1044) /* PHYSICS_STATE_INT */
     , (33050, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33050, 13, True) /* ETHEREAL_BOOL */
     , (33050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33050, 19, True) /* ATTACKABLE_BOOL */
     , (33050, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33050, 15, 'A dagger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33050, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (33050, 353, 6) /* WEAPON_TYPE_INT */
     , (33050, 19, 20000) /* VALUE_INT */
     , (33050, 5, 250) /* ENCUMB_VAL_INT */
     , (33050, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33050, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (33050, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33050, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (33050, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33050, 47, 320) /* ATTACK_TYPE_INT */
     , (33050, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33050, 45, 3) /* DAMAGE_TYPE_INT */
     , (33050, 49, 0) /* WEAPON_TIME_INT */
     , (33050, 48, 44) /* WEAPON_SKILL_INT */
     , (33050, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33050, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33050, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33050, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (33050, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33050, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33050, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33050, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33050, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33050, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33050, 62, 1.32) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33050, 2116) /* Swiftkiller7_SpellID */
     , (33050, 2694) /* ModerateSwordAptitude_SpellID */
     , (33050, 2059) /* CoordinationSelf7_SpellID */
     , (33050, 2096) /* BloodDrinker7_SpellID */
     , (33050, 2101) /* Defender7_SpellID */
     , (33050, 2106) /* Heartseeker7_SpellID */;

