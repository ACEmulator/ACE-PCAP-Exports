/* Weenie - FoodObjects - Fried Chicken (4728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4728, 'friedchicken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4728, 32784, 4728, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4728, 1, 'Fried Chicken') /* NAME_STRING */
     , (4728, 20, 'Fried Chicken Pieces') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4728, 8, 100670268) /* ICON_DID */
     , (4728, 1, 33554808) /* SETUP_DID */
     , (4728, 3, 536870932) /* SOUND_TABLE_DID */
     , (4728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4728, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4728, 1, 32) /* ITEM_TYPE_INT */
     , (4728, 5, 75) /* ENCUMB_VAL_INT */
     , (4728, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4728, 12, 1) /* STACK_SIZE_INT */
     , (4728, 16, 8) /* ITEM_USEABLE_INT */
     , (4728, 19, 20) /* VALUE_INT */
     , (4728, 93, 1044) /* PHYSICS_STATE_INT */
     , (4728, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4728, 13, True) /* ETHEREAL_BOOL */
     , (4728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4728, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4728, 5, 75) /* ENCUMB_VAL_INT */
     , (4728, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4728, 12, 1) /* STACK_SIZE_INT */
     , (4728, 19, 20) /* VALUE_INT */;

