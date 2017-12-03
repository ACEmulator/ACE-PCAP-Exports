/* Weenie - MeleeWeapons - Acid Dagger (45422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45422, 'ace45422-aciddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45422, 18, 45422, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45422, 1, 'Acid Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45422, 8, 100668882) /* ICON_DID */
     , (45422, 1, 33555706) /* SETUP_DID */
     , (45422, 3, 536870932) /* SOUND_TABLE_DID */
     , (45422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45422, 1, 1) /* ITEM_TYPE_INT */
     , (45422, 5, 105) /* ENCUMB_VAL_INT */
     , (45422, 51, 1) /* COMBAT_USE_INT */
     , (45422, 18, 257) /* UI_EFFECTS_INT */
     , (45422, 151, 2) /* HOOK_TYPE_INT */
     , (45422, 131, 51) /* MATERIAL_TYPE_INT */
     , (45422, 16, 1) /* ITEM_USEABLE_INT */
     , (45422, 9, 1048576) /* LOCATIONS_INT */
     , (45422, 19, 10978) /* VALUE_INT */
     , (45422, 93, 1044) /* PHYSICS_STATE_INT */
     , (45422, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45422, 13, True) /* ETHEREAL_BOOL */
     , (45422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45422, 19, True) /* ATTACKABLE_BOOL */
     , (45422, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45422, 16, 'Acid Dagger of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45422, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45422, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (45422, 353, 6) /* WEAPON_TYPE_INT */
     , (45422, 177, 2) /* GEM_COUNT_INT */
     , (45422, 178, 26) /* GEM_TYPE_INT */
     , (45422, 19, 10978) /* VALUE_INT */
     , (45422, 131, 51) /* MATERIAL_TYPE_INT */
     , (45422, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45422, 5, 105) /* ENCUMB_VAL_INT */
     , (45422, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45422, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (45422, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (45422, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45422, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45422, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45422, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45422, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45422, 47, 160) /* ATTACK_TYPE_INT */
     , (45422, 45, 32) /* DAMAGE_TYPE_INT */
     , (45422, 49, 17) /* WEAPON_TIME_INT */
     , (45422, 48, 45) /* WEAPON_SKILL_INT */
     , (45422, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45422, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (45422, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (45422, 22, 0.24) /* DAMAGE_VARIANCE_FLOAT */
     , (45422, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45422, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45422, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45422, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45422, 2596) /* CANTRIPSWIFTHUNTER2_SpellID */
     , (45422, 4395) /* Blooddrinker8_SpellID */
     , (45422, 5810) /* dualwieldmasteryself8_SpellID */
     , (45422, 2101) /* Defender7_SpellID */;

