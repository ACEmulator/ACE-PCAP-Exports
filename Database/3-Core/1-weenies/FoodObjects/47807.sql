/* Weenie - FoodObjects - Drugged Meat (47807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47807, 'ace47807-druggedmeat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47807, 32784, 47807, 2125849, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47807, 1, 'Drugged Meat') /* NAME_STRING */
     , (47807, 20, 'Drugged Meats') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47807, 8, 100667464) /* ICON_DID */
     , (47807, 1, 33554678) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47807, 1, 32) /* ITEM_TYPE_INT */
     , (47807, 5, 225) /* ENCUMB_VAL_INT */
     , (47807, 11, 10) /* MAX_STACK_SIZE_INT */
     , (47807, 12, 3) /* STACK_SIZE_INT */
     , (47807, 16, 1) /* ITEM_USEABLE_INT */
     , (47807, 19, 15) /* VALUE_INT */
     , (47807, 93, 1044) /* PHYSICS_STATE_INT */
     , (47807, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47807, 13, True) /* ETHEREAL_BOOL */
     , (47807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47807, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47807, 5, 75) /* ENCUMB_VAL_INT */
     , (47807, 11, 10) /* MAX_STACK_SIZE_INT */
     , (47807, 12, 1) /* STACK_SIZE_INT */
     , (47807, 19, 5) /* VALUE_INT */;

