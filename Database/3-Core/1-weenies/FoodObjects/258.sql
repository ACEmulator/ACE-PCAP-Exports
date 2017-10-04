/* Weenie - FoodObjects - Apple (258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (258, 'apple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (258, 32784, 258, 2109464, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (258, 1, 'Apple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (258, 8, 100667465) /* ICON_DID */
     , (258, 1, 33554667) /* SETUP_DID */
     , (258, 3, 536870932) /* SOUND_TABLE_DID */
     , (258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (258, 1, 32) /* ITEM_TYPE_INT */
     , (258, 5, 50) /* ENCUMB_VAL_INT */
     , (258, 11, 100) /* MAX_STACK_SIZE_INT */
     , (258, 12, 1) /* STACK_SIZE_INT */
     , (258, 16, 8) /* ITEM_USEABLE_INT */
     , (258, 19, 7) /* VALUE_INT */
     , (258, 93, 1044) /* PHYSICS_STATE_INT */
     , (258, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (258, 13, True) /* ETHEREAL_BOOL */
     , (258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (258, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (258, 5, 50) /* ENCUMB_VAL_INT */
     , (258, 11, 100) /* MAX_STACK_SIZE_INT */
     , (258, 12, 1) /* STACK_SIZE_INT */
     , (258, 19, 7) /* VALUE_INT */;

