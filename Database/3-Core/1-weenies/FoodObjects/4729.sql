/* Weenie - FoodObjects - Fried Egg (4729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4729, 'friedegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4729, 32784, 4729, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4729, 1, 'Fried Egg') /* NAME_STRING */
     , (4729, 20, 'Fried Eggs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4729, 8, 100669960) /* ICON_DID */
     , (4729, 1, 33556220) /* SETUP_DID */
     , (4729, 3, 536870932) /* SOUND_TABLE_DID */
     , (4729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4729, 1, 32) /* ITEM_TYPE_INT */
     , (4729, 5, 15) /* ENCUMB_VAL_INT */
     , (4729, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4729, 12, 1) /* STACK_SIZE_INT */
     , (4729, 16, 8) /* ITEM_USEABLE_INT */
     , (4729, 19, 14) /* VALUE_INT */
     , (4729, 93, 1044) /* PHYSICS_STATE_INT */
     , (4729, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4729, 13, True) /* ETHEREAL_BOOL */
     , (4729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4729, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4729, 5, 15) /* ENCUMB_VAL_INT */
     , (4729, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4729, 12, 1) /* STACK_SIZE_INT */
     , (4729, 19, 14) /* VALUE_INT */;

