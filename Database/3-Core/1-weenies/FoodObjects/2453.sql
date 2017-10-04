/* Weenie - FoodObjects - Cider (2453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2453, 'cider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2453, 32784, 2453, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2453, 1, 'Cider') /* NAME_STRING */
     , (2453, 20, 'Mugs of Cider') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2453, 8, 100667432) /* ICON_DID */
     , (2453, 1, 33554665) /* SETUP_DID */
     , (2453, 3, 536870932) /* SOUND_TABLE_DID */
     , (2453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2453, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2453, 1, 32) /* ITEM_TYPE_INT */
     , (2453, 5, 50) /* ENCUMB_VAL_INT */
     , (2453, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2453, 12, 1) /* STACK_SIZE_INT */
     , (2453, 16, 8) /* ITEM_USEABLE_INT */
     , (2453, 19, 10) /* VALUE_INT */
     , (2453, 93, 1044) /* PHYSICS_STATE_INT */
     , (2453, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2453, 13, True) /* ETHEREAL_BOOL */
     , (2453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2453, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2453, 5, 50) /* ENCUMB_VAL_INT */
     , (2453, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2453, 12, 1) /* STACK_SIZE_INT */
     , (2453, 19, 10) /* VALUE_INT */;

