/* Weenie - MeleeWeapons - Lightning Dabus (3775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3775, 'dabuselectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3775, 18, 3775, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3775, 1, 'Lightning Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3775, 8, 100668865) /* ICON_DID */
     , (3775, 1, 33555752) /* SETUP_DID */
     , (3775, 3, 536870932) /* SOUND_TABLE_DID */
     , (3775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3775, 1, 1) /* ITEM_TYPE_INT */
     , (3775, 5, 460) /* ENCUMB_VAL_INT */
     , (3775, 51, 1) /* COMBAT_USE_INT */
     , (3775, 18, 65) /* UI_EFFECTS_INT */
     , (3775, 151, 2) /* HOOK_TYPE_INT */
     , (3775, 131, 60) /* MATERIAL_TYPE_INT */
     , (3775, 16, 1) /* ITEM_USEABLE_INT */
     , (3775, 9, 1048576) /* LOCATIONS_INT */
     , (3775, 19, 15138) /* VALUE_INT */
     , (3775, 93, 1044) /* PHYSICS_STATE_INT */
     , (3775, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3775, 13, True) /* ETHEREAL_BOOL */
     , (3775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3775, 19, True) /* ATTACKABLE_BOOL */
     , (3775, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3775, 16, 'Lightning Dabus of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3775, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3775, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3775, 353, 4) /* WEAPON_TYPE_INT */
     , (3775, 177, 3) /* GEM_COUNT_INT */
     , (3775, 178, 21) /* GEM_TYPE_INT */
     , (3775, 19, 10152) /* VALUE_INT */
     , (3775, 131, 74) /* MATERIAL_TYPE_INT */
     , (3775, 115, 304) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3775, 5, 372) /* ENCUMB_VAL_INT */
     , (3775, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3775, 106, 284) /* ITEM_SPELLCRAFT_INT */
     , (3775, 108, 872) /* ITEM_MAX_MANA_INT */
     , (3775, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3775, 109, 132) /* ITEM_DIFFICULTY_INT */
     , (3775, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3775, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3775, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3775, 47, 4) /* ATTACK_TYPE_INT */
     , (3775, 45, 64) /* DAMAGE_TYPE_INT */
     , (3775, 49, 29) /* WEAPON_TIME_INT */
     , (3775, 48, 46) /* WEAPON_SKILL_INT */
     , (3775, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3775, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3775, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (3775, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (3775, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3775, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3775, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3775, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3775, 1378) /* CoordinationSelf6_SpellID */
     , (3775, 2096) /* BloodDrinker7_SpellID */
     , (3775, 2106) /* Heartseeker7_SpellID */;

