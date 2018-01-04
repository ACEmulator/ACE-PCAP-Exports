/* Weenie - MeleeWeapons - Red Rune Silveran Greatsword (41083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41083, 'ace41083-redrunesilverangreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41083, 18, 41083, 1344504344, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41083, 1, 'Red Rune Silveran Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41083, 8, 100690818) /* ICON_DID */
     , (41083, 50, 100688915) /* ICON_OVERLAY_DID */
     , (41083, 1, 33560814) /* SETUP_DID */
     , (41083, 3, 536870932) /* SOUND_TABLE_DID */
     , (41083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41083, 65, 1) /* PLACEMENT_INT */
     , (41083, 1, 1) /* ITEM_TYPE_INT */
     , (41083, 5, 450) /* ENCUMB_VAL_INT */
     , (41083, 51, 5) /* COMBAT_USE_INT */
     , (41083, 151, 2) /* HOOK_TYPE_INT */
     , (41083, 16, 1) /* ITEM_USEABLE_INT */
     , (41083, 9, 33554432) /* LOCATIONS_INT */
     , (41083, 19, 20000) /* VALUE_INT */
     , (41083, 52, 1) /* PARENT_LOCATION_INT */
     , (41083, 93, 1044) /* PHYSICS_STATE_INT */
     , (41083, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41083, 13, True) /* ETHEREAL_BOOL */
     , (41083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41083, 19, True) /* ATTACKABLE_BOOL */
     , (41083, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41083, 15, 'A fine two handed sword crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41083, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (41083, 353, 11) /* WEAPON_TYPE_INT */
     , (41083, 19, 20000) /* VALUE_INT */
     , (41083, 292, 2) /* CLEAVING_INT */
     , (41083, 5, 450) /* ENCUMB_VAL_INT */
     , (41083, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (41083, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (41083, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (41083, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (41083, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (41083, 47, 4) /* ATTACK_TYPE_INT */
     , (41083, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41083, 45, 1) /* DAMAGE_TYPE_INT */
     , (41083, 49, 35) /* WEAPON_TIME_INT */
     , (41083, 48, 41) /* WEAPON_SKILL_INT */
     , (41083, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41083, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41083, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41083, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (41083, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (41083, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41083, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (41083, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41083, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41083, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41083, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41083, 2116) /* Swiftkiller7_SpellID */
     , (41083, 2059) /* CoordinationSelf7_SpellID */
     , (41083, 5074) /* ModerateTwoHandedAptitude_SpellID */
     , (41083, 2096) /* BloodDrinker7_SpellID */
     , (41083, 2101) /* Defender7_SpellID */
     , (41083, 2106) /* Heartseeker7_SpellID */;

