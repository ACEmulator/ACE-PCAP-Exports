/* Weenie - FoodObjects - Meat Pie (4734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4734, 'meatpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4734, 32784, 4734, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4734, 1, 'Meat Pie') /* NAME_STRING */
     , (4734, 20, 'Meat Pies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4734, 8, 100669945) /* ICON_DID */
     , (4734, 1, 33556220) /* SETUP_DID */
     , (4734, 3, 536870932) /* SOUND_TABLE_DID */
     , (4734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4734, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4734, 1, 32) /* ITEM_TYPE_INT */
     , (4734, 5, 75) /* ENCUMB_VAL_INT */
     , (4734, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4734, 12, 1) /* STACK_SIZE_INT */
     , (4734, 16, 8) /* ITEM_USEABLE_INT */
     , (4734, 19, 10) /* VALUE_INT */
     , (4734, 93, 1044) /* PHYSICS_STATE_INT */
     , (4734, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4734, 13, True) /* ETHEREAL_BOOL */
     , (4734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4734, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4734, 5, 75) /* ENCUMB_VAL_INT */
     , (4734, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4734, 12, 1) /* STACK_SIZE_INT */
     , (4734, 19, 10) /* VALUE_INT */;

