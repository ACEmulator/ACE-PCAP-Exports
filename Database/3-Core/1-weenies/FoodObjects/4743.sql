/* Weenie - FoodObjects - Stuffed Grape Leaf (4743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4743, 'stuffedgrapeleaf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4743, 32784, 4743, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4743, 1, 'Stuffed Grape Leaf') /* NAME_STRING */
     , (4743, 20, 'Stuffed Grape Leaves') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4743, 8, 100669970) /* ICON_DID */
     , (4743, 1, 33555982) /* SETUP_DID */
     , (4743, 3, 536870932) /* SOUND_TABLE_DID */
     , (4743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4743, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4743, 1, 32) /* ITEM_TYPE_INT */
     , (4743, 5, 75) /* ENCUMB_VAL_INT */
     , (4743, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4743, 12, 1) /* STACK_SIZE_INT */
     , (4743, 16, 8) /* ITEM_USEABLE_INT */
     , (4743, 19, 18) /* VALUE_INT */
     , (4743, 93, 1044) /* PHYSICS_STATE_INT */
     , (4743, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4743, 13, True) /* ETHEREAL_BOOL */
     , (4743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4743, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4743, 5, 75) /* ENCUMB_VAL_INT */
     , (4743, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4743, 12, 1) /* STACK_SIZE_INT */
     , (4743, 19, 18) /* VALUE_INT */;

