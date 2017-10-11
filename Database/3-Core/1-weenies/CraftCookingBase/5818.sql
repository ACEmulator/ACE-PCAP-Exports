/* Weenie - CraftCookingBase - Rich Carrot Stock (5818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5818, 'richcarrotstock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5818, 16, 5818, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5818, 1, 'Rich Carrot Stock') /* NAME_STRING */
     , (5818, 20, 'Batches of Rich Carrot Stock') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5818, 8, 100670315) /* ICON_DID */
     , (5818, 1, 33555968) /* SETUP_DID */
     , (5818, 3, 536870932) /* SOUND_TABLE_DID */
     , (5818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5818, 1, 4194304) /* ITEM_TYPE_INT */
     , (5818, 5, 50) /* ENCUMB_VAL_INT */
     , (5818, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5818, 12, 1) /* STACK_SIZE_INT */
     , (5818, 94, 4194336) /* TARGET_TYPE_INT */
     , (5818, 16, 524296) /* ITEM_USEABLE_INT */
     , (5818, 19, 10) /* VALUE_INT */
     , (5818, 93, 1044) /* PHYSICS_STATE_INT */
     , (5818, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5818, 13, True) /* ETHEREAL_BOOL */
     , (5818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5818, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5818, 5, 50) /* ENCUMB_VAL_INT */
     , (5818, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5818, 12, 1) /* STACK_SIZE_INT */
     , (5818, 19, 10) /* VALUE_INT */;

