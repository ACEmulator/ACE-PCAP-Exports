/* Weenie - MeleeWeapons - Frost Katar (3821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3821, 'katarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3821, 18, 3821, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3821, 1, 'Frost Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3821, 8, 100668934) /* ICON_DID */
     , (3821, 1, 33555760) /* SETUP_DID */
     , (3821, 3, 536870932) /* SOUND_TABLE_DID */
     , (3821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3821, 1, 1) /* ITEM_TYPE_INT */
     , (3821, 5, 120) /* ENCUMB_VAL_INT */
     , (3821, 51, 1) /* COMBAT_USE_INT */
     , (3821, 18, 129) /* UI_EFFECTS_INT */
     , (3821, 151, 2) /* HOOK_TYPE_INT */
     , (3821, 131, 59) /* MATERIAL_TYPE_INT */
     , (3821, 16, 1) /* ITEM_USEABLE_INT */
     , (3821, 9, 1048576) /* LOCATIONS_INT */
     , (3821, 19, 835) /* VALUE_INT */
     , (3821, 93, 1044) /* PHYSICS_STATE_INT */
     , (3821, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3821, 13, True) /* ETHEREAL_BOOL */
     , (3821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3821, 19, True) /* ATTACKABLE_BOOL */
     , (3821, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3821, 16, 'Frost Katar of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3821, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3821, 353, 1) /* WEAPON_TYPE_INT */
     , (3821, 19, 835) /* VALUE_INT */
     , (3821, 131, 59) /* MATERIAL_TYPE_INT */
     , (3821, 115, 71) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3821, 5, 120) /* ENCUMB_VAL_INT */
     , (3821, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (3821, 106, 51) /* ITEM_SPELLCRAFT_INT */
     , (3821, 108, 318) /* ITEM_MAX_MANA_INT */
     , (3821, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3821, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (3821, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3821, 47, 1) /* ATTACK_TYPE_INT */
     , (3821, 45, 8) /* DAMAGE_TYPE_INT */
     , (3821, 49, 20) /* WEAPON_TIME_INT */
     , (3821, 48, 45) /* WEAPON_SKILL_INT */
     , (3821, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3821, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (3821, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (3821, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (3821, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3821, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3821, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3821, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3821, 1612) /* BloodDrinker2_SpellID */
     , (3821, 49) /* SwiftKiller1_SpellID */;

