/* Weenie - MissileWeapons - Ivory Tooth Dart (3709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3709, 'dartivorytooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3709, 16, 3709, 270627352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3709, 1, 'Ivory Tooth Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3709, 8, 100667591) /* ICON_DID */
     , (3709, 1, 33554737) /* SETUP_DID */
     , (3709, 3, 536870932) /* SOUND_TABLE_DID */
     , (3709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3709, 65, 101) /* PLACEMENT_INT */
     , (3709, 1, 256) /* ITEM_TYPE_INT */
     , (3709, 5, 35) /* ENCUMB_VAL_INT */
     , (3709, 51, 2) /* COMBAT_USE_INT */
     , (3709, 151, 2) /* HOOK_TYPE_INT */
     , (3709, 11, 80) /* MAX_STACK_SIZE_INT */
     , (3709, 12, 7) /* STACK_SIZE_INT */
     , (3709, 16, 1) /* ITEM_USEABLE_INT */
     , (3709, 9, 4194304) /* LOCATIONS_INT */
     , (3709, 19, 210) /* VALUE_INT */
     , (3709, 93, 1044) /* PHYSICS_STATE_INT */
     , (3709, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3709, 13, True) /* ETHEREAL_BOOL */
     , (3709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3709, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3709, 15, 'Dart made from the tooth of an Ivory Gromnie.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3709, 353, 10) /* WEAPON_TYPE_INT */
     , (3709, 19, 30) /* VALUE_INT */
     , (3709, 5, 5) /* ENCUMB_VAL_INT */
     , (3709, 45, 2) /* DAMAGE_TYPE_INT */
     , (3709, 49, 10) /* WEAPON_TIME_INT */
     , (3709, 48, 47) /* WEAPON_SKILL_INT */
     , (3709, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3709, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3709, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (3709, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3709, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3709, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3709, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3709, 5, 5) /* ENCUMB_VAL_INT */
     , (3709, 11, 80) /* MAX_STACK_SIZE_INT */
     , (3709, 12, 1) /* STACK_SIZE_INT */
     , (3709, 19, 30) /* VALUE_INT */;

