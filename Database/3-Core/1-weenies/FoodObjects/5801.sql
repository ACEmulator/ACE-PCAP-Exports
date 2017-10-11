/* Weenie - FoodObjects - Hearty Mana Hot Kimchi (5801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5801, 'heartymanahotkimchi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5801, 32784, 5801, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5801, 1, 'Hearty Mana Hot Kimchi') /* NAME_STRING */
     , (5801, 20, 'Bowls of Hearty Mana Hot Kimchi') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5801, 8, 100670313) /* ICON_DID */
     , (5801, 1, 33554669) /* SETUP_DID */
     , (5801, 3, 536870932) /* SOUND_TABLE_DID */
     , (5801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5801, 1, 32) /* ITEM_TYPE_INT */
     , (5801, 5, 25) /* ENCUMB_VAL_INT */
     , (5801, 18, 8) /* UI_EFFECTS_INT */
     , (5801, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5801, 12, 1) /* STACK_SIZE_INT */
     , (5801, 16, 8) /* ITEM_USEABLE_INT */
     , (5801, 19, 120) /* VALUE_INT */
     , (5801, 93, 1044) /* PHYSICS_STATE_INT */
     , (5801, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5801, 13, True) /* ETHEREAL_BOOL */
     , (5801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5801, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5801, 5, 25) /* ENCUMB_VAL_INT */
     , (5801, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5801, 12, 1) /* STACK_SIZE_INT */
     , (5801, 19, 120) /* VALUE_INT */;

