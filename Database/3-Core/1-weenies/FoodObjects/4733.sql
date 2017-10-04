/* Weenie - FoodObjects - Kimchi (4733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4733, 'kimchi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4733, 32784, 4733, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4733, 1, 'Kimchi') /* NAME_STRING */
     , (4733, 20, 'Bowls of Kimchi') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4733, 8, 100668106) /* ICON_DID */
     , (4733, 1, 33554669) /* SETUP_DID */
     , (4733, 3, 536870932) /* SOUND_TABLE_DID */
     , (4733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4733, 1, 32) /* ITEM_TYPE_INT */
     , (4733, 5, 245) /* ENCUMB_VAL_INT */
     , (4733, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4733, 12, 7) /* STACK_SIZE_INT */
     , (4733, 16, 8) /* ITEM_USEABLE_INT */
     , (4733, 19, 126) /* VALUE_INT */
     , (4733, 93, 1044) /* PHYSICS_STATE_INT */
     , (4733, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4733, 13, True) /* ETHEREAL_BOOL */
     , (4733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4733, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4733, 5, 35) /* ENCUMB_VAL_INT */
     , (4733, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4733, 12, 1) /* STACK_SIZE_INT */
     , (4733, 19, 18) /* VALUE_INT */;

