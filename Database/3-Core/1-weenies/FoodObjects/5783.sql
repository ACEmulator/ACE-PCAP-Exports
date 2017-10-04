/* Weenie - FoodObjects - Spiced Apple Pie (5783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5783, 'spicedapplepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5783, 32784, 5783, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5783, 1, 'Spiced Apple Pie') /* NAME_STRING */
     , (5783, 20, 'Spiced Apple Pies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5783, 8, 100670286) /* ICON_DID */
     , (5783, 1, 33555978) /* SETUP_DID */
     , (5783, 3, 536870932) /* SOUND_TABLE_DID */
     , (5783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5783, 1, 32) /* ITEM_TYPE_INT */
     , (5783, 5, 75) /* ENCUMB_VAL_INT */
     , (5783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5783, 12, 1) /* STACK_SIZE_INT */
     , (5783, 16, 8) /* ITEM_USEABLE_INT */
     , (5783, 19, 30) /* VALUE_INT */
     , (5783, 93, 1044) /* PHYSICS_STATE_INT */
     , (5783, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5783, 13, True) /* ETHEREAL_BOOL */
     , (5783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5783, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5783, 5, 75) /* ENCUMB_VAL_INT */
     , (5783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5783, 12, 1) /* STACK_SIZE_INT */
     , (5783, 19, 30) /* VALUE_INT */;

