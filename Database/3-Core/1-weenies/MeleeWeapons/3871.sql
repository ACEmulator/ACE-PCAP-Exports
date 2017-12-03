/* Weenie - MeleeWeapons - Flaming Simi (3871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3871, 'simifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3871, 18, 3871, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3871, 1, 'Flaming Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3871, 8, 100668164) /* ICON_DID */
     , (3871, 1, 33555777) /* SETUP_DID */
     , (3871, 3, 536870932) /* SOUND_TABLE_DID */
     , (3871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3871, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3871, 1, 1) /* ITEM_TYPE_INT */
     , (3871, 5, 400) /* ENCUMB_VAL_INT */
     , (3871, 51, 1) /* COMBAT_USE_INT */
     , (3871, 18, 33) /* UI_EFFECTS_INT */
     , (3871, 151, 2) /* HOOK_TYPE_INT */
     , (3871, 131, 60) /* MATERIAL_TYPE_INT */
     , (3871, 16, 1) /* ITEM_USEABLE_INT */
     , (3871, 9, 1048576) /* LOCATIONS_INT */
     , (3871, 19, 3689) /* VALUE_INT */
     , (3871, 93, 1044) /* PHYSICS_STATE_INT */
     , (3871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3871, 13, True) /* ETHEREAL_BOOL */
     , (3871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3871, 19, True) /* ATTACKABLE_BOOL */
     , (3871, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3871, 16, 'Flaming Simi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3871, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3871, 353, 2) /* WEAPON_TYPE_INT */
     , (3871, 115, 66) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3871, 131, 58) /* MATERIAL_TYPE_INT */
     , (3871, 19, 826) /* VALUE_INT */
     , (3871, 5, 364) /* ENCUMB_VAL_INT */
     , (3871, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (3871, 106, 46) /* ITEM_SPELLCRAFT_INT */
     , (3871, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3871, 108, 156) /* ITEM_MAX_MANA_INT */
     , (3871, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (3871, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3871, 47, 6) /* ATTACK_TYPE_INT */
     , (3871, 45, 16) /* DAMAGE_TYPE_INT */
     , (3871, 49, 28) /* WEAPON_TIME_INT */
     , (3871, 48, 44) /* WEAPON_SKILL_INT */
     , (3871, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3871, 29, 1.015768) /* WEAPON_DEFENSE_FLOAT */
     , (3871, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (3871, 22, 0.5874971) /* DAMAGE_VARIANCE_FLOAT */
     , (3871, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3871, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3871, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3871, 62, 1.018765) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3871, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3871, 1612) /* BloodDrinker2_SpellID */;

