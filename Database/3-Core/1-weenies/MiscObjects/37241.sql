/* Weenie - MiscObjects - Eight of Hands (37241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37241, 'ace37241-eightofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37241, 16, 37241, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37241, 1, 'Eight of Hands') /* NAME_STRING */
     , (37241, 20, 'Eights of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37241, 8, 100689856) /* ICON_DID */
     , (37241, 1, 33560548) /* SETUP_DID */
     , (37241, 3, 536870932) /* SOUND_TABLE_DID */
     , (37241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37241, 1, 128) /* ITEM_TYPE_INT */
     , (37241, 5, 10) /* ENCUMB_VAL_INT */
     , (37241, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37241, 12, 10) /* STACK_SIZE_INT */
     , (37241, 94, 128) /* TARGET_TYPE_INT */
     , (37241, 16, 524296) /* ITEM_USEABLE_INT */
     , (37241, 93, 1044) /* PHYSICS_STATE_INT */
     , (37241, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37241, 13, True) /* ETHEREAL_BOOL */
     , (37241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37241, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37241, 5, 1) /* ENCUMB_VAL_INT */
     , (37241, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37241, 12, 1) /* STACK_SIZE_INT */;

