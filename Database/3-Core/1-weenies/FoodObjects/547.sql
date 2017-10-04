/* Weenie - FoodObjects - Brimstone-cap Mushroom (547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (547, 'mushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (547, 32784, 547, 2109464, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (547, 1, 'Brimstone-cap Mushroom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (547, 8, 100668116) /* ICON_DID */
     , (547, 1, 33554805) /* SETUP_DID */
     , (547, 3, 536870932) /* SOUND_TABLE_DID */
     , (547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (547, 53, 101) /* PLACEMENT_POSITION_INT */
     , (547, 1, 32) /* ITEM_TYPE_INT */
     , (547, 5, 50) /* ENCUMB_VAL_INT */
     , (547, 11, 100) /* MAX_STACK_SIZE_INT */
     , (547, 12, 1) /* STACK_SIZE_INT */
     , (547, 16, 8) /* ITEM_USEABLE_INT */
     , (547, 19, 6) /* VALUE_INT */
     , (547, 93, 1044) /* PHYSICS_STATE_INT */
     , (547, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (547, 13, True) /* ETHEREAL_BOOL */
     , (547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (547, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (547, 5, 50) /* ENCUMB_VAL_INT */
     , (547, 11, 100) /* MAX_STACK_SIZE_INT */
     , (547, 12, 1) /* STACK_SIZE_INT */
     , (547, 19, 6) /* VALUE_INT */;

