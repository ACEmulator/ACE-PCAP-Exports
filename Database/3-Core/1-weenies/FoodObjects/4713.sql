/* Weenie - FoodObjects - Beef Stew (4713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4713, 'beefstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4713, 32784, 4713, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4713, 1, 'Beef Stew') /* NAME_STRING */
     , (4713, 20, 'Bowls of Beef Stew') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4713, 8, 100669946) /* ICON_DID */
     , (4713, 1, 33556220) /* SETUP_DID */
     , (4713, 3, 536870932) /* SOUND_TABLE_DID */
     , (4713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4713, 1, 32) /* ITEM_TYPE_INT */
     , (4713, 5, 75) /* ENCUMB_VAL_INT */
     , (4713, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4713, 12, 1) /* STACK_SIZE_INT */
     , (4713, 16, 8) /* ITEM_USEABLE_INT */
     , (4713, 19, 6) /* VALUE_INT */
     , (4713, 93, 1044) /* PHYSICS_STATE_INT */
     , (4713, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4713, 13, True) /* ETHEREAL_BOOL */
     , (4713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4713, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4713, 5, 75) /* ENCUMB_VAL_INT */
     , (4713, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4713, 12, 1) /* STACK_SIZE_INT */
     , (4713, 19, 6) /* VALUE_INT */;

