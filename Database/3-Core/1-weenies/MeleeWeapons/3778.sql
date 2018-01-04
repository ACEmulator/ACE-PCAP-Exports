/* Weenie - MeleeWeapons - Acid Bandit Dagger (3778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3778, 'daggeracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3778, 18, 3778, 2434876048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3778, 1, 'Acid Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3778, 8, 100667589) /* ICON_DID */
     , (3778, 1, 33555706) /* SETUP_DID */
     , (3778, 3, 536870932) /* SOUND_TABLE_DID */
     , (3778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3778, 65, 101) /* PLACEMENT_INT */
     , (3778, 1, 1) /* ITEM_TYPE_INT */
     , (3778, 5, 135) /* ENCUMB_VAL_INT */
     , (3778, 51, 1) /* COMBAT_USE_INT */
     , (3778, 18, 256) /* UI_EFFECTS_INT */
     , (3778, 151, 2) /* HOOK_TYPE_INT */
     , (3778, 131, 60) /* MATERIAL_TYPE_INT */
     , (3778, 16, 1) /* ITEM_USEABLE_INT */
     , (3778, 9, 1048576) /* LOCATIONS_INT */
     , (3778, 93, 1044) /* PHYSICS_STATE_INT */
     , (3778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3778, 13, True) /* ETHEREAL_BOOL */
     , (3778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3778, 19, True) /* ATTACKABLE_BOOL */
     , (3778, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3778, 16, 'Acid Dagger of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3778, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3778, 177, 1) /* GEM_COUNT_INT */
     , (3778, 353, 6) /* WEAPON_TYPE_INT */
     , (3778, 178, 39) /* GEM_TYPE_INT */
     , (3778, 115, 249) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3778, 131, 60) /* MATERIAL_TYPE_INT */
     , (3778, 19, 10648) /* VALUE_INT */
     , (3778, 5, 96) /* ENCUMB_VAL_INT */
     , (3778, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3778, 106, 229) /* ITEM_SPELLCRAFT_INT */
     , (3778, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3778, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (3778, 109, 104) /* ITEM_DIFFICULTY_INT */
     , (3778, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3778, 47, 160) /* ATTACK_TYPE_INT */
     , (3778, 45, 32) /* DAMAGE_TYPE_INT */
     , (3778, 49, 15) /* WEAPON_TIME_INT */
     , (3778, 48, 46) /* WEAPON_SKILL_INT */
     , (3778, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3778, 29, 1.038628) /* WEAPON_DEFENSE_FLOAT */
     , (3778, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3778, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3778, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3778, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3778, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3778, 62, 1.061179) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3778, 1615) /* BloodDrinker5_SpellID */
     , (3778, 1378) /* CoordinationSelf6_SpellID */;

