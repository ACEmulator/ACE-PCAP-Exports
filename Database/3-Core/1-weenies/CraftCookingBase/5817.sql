/* Weenie - CraftCookingBase - Carrot Stock (5817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5817, 'carrotstock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5817, 16, 5817, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5817, 1, 'Carrot Stock') /* NAME_STRING */
     , (5817, 20, 'Batches of Carrot Stock') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5817, 8, 100670294) /* ICON_DID */
     , (5817, 1, 33555968) /* SETUP_DID */
     , (5817, 3, 536870932) /* SOUND_TABLE_DID */
     , (5817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5817, 1, 4194304) /* ITEM_TYPE_INT */
     , (5817, 5, 50) /* ENCUMB_VAL_INT */
     , (5817, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5817, 12, 1) /* STACK_SIZE_INT */
     , (5817, 94, 4194336) /* TARGET_TYPE_INT */
     , (5817, 16, 524296) /* ITEM_USEABLE_INT */
     , (5817, 19, 6) /* VALUE_INT */
     , (5817, 93, 1044) /* PHYSICS_STATE_INT */
     , (5817, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5817, 13, True) /* ETHEREAL_BOOL */
     , (5817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5817, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5817, 5, 50) /* ENCUMB_VAL_INT */
     , (5817, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5817, 12, 1) /* STACK_SIZE_INT */
     , (5817, 19, 6) /* VALUE_INT */;

