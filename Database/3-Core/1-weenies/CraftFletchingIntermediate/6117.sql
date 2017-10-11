/* Weenie - CraftFletchingIntermediate - Pile of Long Sticks (6117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6117, 'longsticks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6117, 16, 6117, 536601, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6117, 1, 'Pile of Long Sticks') /* NAME_STRING */
     , (6117, 20, 'Piles of Long Sticks') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6117, 8, 100670473) /* ICON_DID */
     , (6117, 1, 33556409) /* SETUP_DID */
     , (6117, 3, 536870932) /* SOUND_TABLE_DID */
     , (6117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6117, 1, 134217728) /* ITEM_TYPE_INT */
     , (6117, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6117, 12, 1) /* STACK_SIZE_INT */
     , (6117, 94, 134217728) /* TARGET_TYPE_INT */
     , (6117, 16, 524296) /* ITEM_USEABLE_INT */
     , (6117, 19, 5) /* VALUE_INT */
     , (6117, 93, 1044) /* PHYSICS_STATE_INT */
     , (6117, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6117, 13, True) /* ETHEREAL_BOOL */
     , (6117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6117, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6117, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6117, 12, 1) /* STACK_SIZE_INT */
     , (6117, 19, 5) /* VALUE_INT */;

