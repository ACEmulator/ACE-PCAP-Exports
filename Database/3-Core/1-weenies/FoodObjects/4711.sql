/* Weenie - FoodObjects - Beef Noodle (4711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4711, 'beefnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4711, 32784, 4711, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4711, 1, 'Beef Noodle') /* NAME_STRING */
     , (4711, 20, 'Bowls of Beef Noodle') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4711, 8, 100670181) /* ICON_DID */
     , (4711, 1, 33556220) /* SETUP_DID */
     , (4711, 3, 536870932) /* SOUND_TABLE_DID */
     , (4711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4711, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4711, 1, 32) /* ITEM_TYPE_INT */
     , (4711, 5, 75) /* ENCUMB_VAL_INT */
     , (4711, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4711, 12, 1) /* STACK_SIZE_INT */
     , (4711, 16, 8) /* ITEM_USEABLE_INT */
     , (4711, 19, 20) /* VALUE_INT */
     , (4711, 93, 1044) /* PHYSICS_STATE_INT */
     , (4711, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4711, 13, True) /* ETHEREAL_BOOL */
     , (4711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4711, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4711, 5, 75) /* ENCUMB_VAL_INT */
     , (4711, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4711, 12, 1) /* STACK_SIZE_INT */
     , (4711, 19, 20) /* VALUE_INT */;

