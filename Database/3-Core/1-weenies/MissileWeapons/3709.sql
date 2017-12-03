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
VALUES (3709, 53, 101) /* PLACEMENT_POSITION_INT */
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

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3709, 5, 5) /* ENCUMB_VAL_INT */
     , (3709, 11, 80) /* MAX_STACK_SIZE_INT */
     , (3709, 12, 1) /* STACK_SIZE_INT */
     , (3709, 19, 30) /* VALUE_INT */;

