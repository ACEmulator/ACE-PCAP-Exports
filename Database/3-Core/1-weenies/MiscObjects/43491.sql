/* Weenie - MiscObjects - Pitted Slag (43491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43491, 'ace43491-pittedslag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43491, 16, 43491, 28688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43491, 1, 'Pitted Slag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43491, 8, 100691627) /* ICON_DID */
     , (43491, 1, 33554802) /* SETUP_DID */
     , (43491, 3, 536870932) /* SOUND_TABLE_DID */
     , (43491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43491, 1, 128) /* ITEM_TYPE_INT */
     , (43491, 11, 10000) /* MAX_STACK_SIZE_INT */
     , (43491, 12, 17) /* STACK_SIZE_INT */
     , (43491, 16, 1) /* ITEM_USEABLE_INT */
     , (43491, 93, 1044) /* PHYSICS_STATE_INT */
     , (43491, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43491, 13, True) /* ETHEREAL_BOOL */
     , (43491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43491, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43491, 11, 10000) /* MAX_STACK_SIZE_INT */
     , (43491, 12, 1) /* STACK_SIZE_INT */;

