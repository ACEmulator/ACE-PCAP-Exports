/* Weenie - MeleeWeapons - Frost Nekode (4198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4198, 'nekodefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4198, 18, 4198, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4198, 1, 'Frost Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4198, 8, 100670027) /* ICON_DID */
     , (4198, 1, 33555990) /* SETUP_DID */
     , (4198, 3, 536870932) /* SOUND_TABLE_DID */
     , (4198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4198, 1, 1) /* ITEM_TYPE_INT */
     , (4198, 5, 126) /* ENCUMB_VAL_INT */
     , (4198, 51, 1) /* COMBAT_USE_INT */
     , (4198, 18, 128) /* UI_EFFECTS_INT */
     , (4198, 151, 2) /* HOOK_TYPE_INT */
     , (4198, 131, 64) /* MATERIAL_TYPE_INT */
     , (4198, 16, 1) /* ITEM_USEABLE_INT */
     , (4198, 9, 1048576) /* LOCATIONS_INT */
     , (4198, 19, 331) /* VALUE_INT */
     , (4198, 93, 1044) /* PHYSICS_STATE_INT */
     , (4198, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4198, 13, True) /* ETHEREAL_BOOL */
     , (4198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4198, 19, True) /* ATTACKABLE_BOOL */
     , (4198, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4198, 16, 'Frost Nekode') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4198, 353, 1) /* WEAPON_TYPE_INT */
     , (4198, 19, 331) /* VALUE_INT */
     , (4198, 131, 64) /* MATERIAL_TYPE_INT */
     , (4198, 5, 126) /* ENCUMB_VAL_INT */
     , (4198, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (4198, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4198, 47, 1) /* ATTACK_TYPE_INT */
     , (4198, 45, 8) /* DAMAGE_TYPE_INT */
     , (4198, 49, 20) /* WEAPON_TIME_INT */
     , (4198, 48, 44) /* WEAPON_SKILL_INT */
     , (4198, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4198, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (4198, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (4198, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4198, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4198, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4198, 62, 1.01) /* WEAPON_OFFENSE_FLOAT */;

