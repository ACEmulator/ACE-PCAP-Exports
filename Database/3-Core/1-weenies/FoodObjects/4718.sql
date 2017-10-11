/* Weenie - FoodObjects - Chicken Rice (4718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4718, 'chickenrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4718, 32784, 4718, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4718, 1, 'Chicken Rice') /* NAME_STRING */
     , (4718, 20, 'Bowls of Chicken Rice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4718, 8, 100669968) /* ICON_DID */
     , (4718, 1, 33554668) /* SETUP_DID */
     , (4718, 3, 536870932) /* SOUND_TABLE_DID */
     , (4718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4718, 1, 32) /* ITEM_TYPE_INT */
     , (4718, 5, 75) /* ENCUMB_VAL_INT */
     , (4718, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4718, 12, 1) /* STACK_SIZE_INT */
     , (4718, 16, 8) /* ITEM_USEABLE_INT */
     , (4718, 19, 20) /* VALUE_INT */
     , (4718, 93, 1044) /* PHYSICS_STATE_INT */
     , (4718, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4718, 13, True) /* ETHEREAL_BOOL */
     , (4718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4718, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4718, 5, 75) /* ENCUMB_VAL_INT */
     , (4718, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4718, 12, 1) /* STACK_SIZE_INT */
     , (4718, 19, 20) /* VALUE_INT */;

