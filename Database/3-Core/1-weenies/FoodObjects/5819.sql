/* Weenie - FoodObjects - Carol's Carrot Soup (5819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5819, 'carolscarrotsoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5819, 32784, 5819, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5819, 1, 'Carol''s Carrot Soup') /* NAME_STRING */
     , (5819, 20, 'Bowls of Carol''s Carrot Soup') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5819, 8, 100670311) /* ICON_DID */
     , (5819, 1, 33554668) /* SETUP_DID */
     , (5819, 3, 536870932) /* SOUND_TABLE_DID */
     , (5819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5819, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5819, 1, 32) /* ITEM_TYPE_INT */
     , (5819, 5, 300) /* ENCUMB_VAL_INT */
     , (5819, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5819, 12, 4) /* STACK_SIZE_INT */
     , (5819, 16, 8) /* ITEM_USEABLE_INT */
     , (5819, 19, 140) /* VALUE_INT */
     , (5819, 93, 1044) /* PHYSICS_STATE_INT */
     , (5819, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5819, 13, True) /* ETHEREAL_BOOL */
     , (5819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5819, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5819, 5, 75) /* ENCUMB_VAL_INT */
     , (5819, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5819, 12, 1) /* STACK_SIZE_INT */
     , (5819, 19, 35) /* VALUE_INT */;

