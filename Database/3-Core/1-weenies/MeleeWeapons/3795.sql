/* Weenie - MeleeWeapons - Lightning Jambiya (3795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3795, 'jambiyaelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3795, 18, 3795, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3795, 1, 'Lightning Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3795, 8, 100667592) /* ICON_DID */
     , (3795, 1, 33555728) /* SETUP_DID */
     , (3795, 3, 536870932) /* SOUND_TABLE_DID */
     , (3795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3795, 1, 1) /* ITEM_TYPE_INT */
     , (3795, 5, 22) /* ENCUMB_VAL_INT */
     , (3795, 51, 1) /* COMBAT_USE_INT */
     , (3795, 18, 65) /* UI_EFFECTS_INT */
     , (3795, 151, 2) /* HOOK_TYPE_INT */
     , (3795, 131, 47) /* MATERIAL_TYPE_INT */
     , (3795, 16, 1) /* ITEM_USEABLE_INT */
     , (3795, 9, 1048576) /* LOCATIONS_INT */
     , (3795, 19, 29289) /* VALUE_INT */
     , (3795, 93, 1044) /* PHYSICS_STATE_INT */
     , (3795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3795, 13, True) /* ETHEREAL_BOOL */
     , (3795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3795, 19, True) /* ATTACKABLE_BOOL */
     , (3795, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3795, 16, 'Lightning Jambiya of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3795, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3795, 177, 2) /* GEM_COUNT_INT */
     , (3795, 353, 6) /* WEAPON_TYPE_INT */
     , (3795, 178, 20) /* GEM_TYPE_INT */
     , (3795, 115, 295) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3795, 131, 47) /* MATERIAL_TYPE_INT */
     , (3795, 19, 29289) /* VALUE_INT */
     , (3795, 5, 22) /* ENCUMB_VAL_INT */
     , (3795, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (3795, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (3795, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3795, 188, 2) /* HERITAGE_GROUP_INT */
     , (3795, 108, 1058) /* ITEM_MAX_MANA_INT */
     , (3795, 109, 58) /* ITEM_DIFFICULTY_INT */
     , (3795, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3795, 47, 160) /* ATTACK_TYPE_INT */
     , (3795, 45, 64) /* DAMAGE_TYPE_INT */
     , (3795, 49, 0) /* WEAPON_TIME_INT */
     , (3795, 48, 46) /* WEAPON_SKILL_INT */
     , (3795, 44, 27) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3795, 29, 1.235327) /* WEAPON_DEFENSE_FLOAT */
     , (3795, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3795, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3795, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3795, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3795, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3795, 62, 1.26201) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3795, 2096) /* BloodDrinker7_SpellID */
     , (3795, 1332) /* StrengthSelf6_SpellID */;

