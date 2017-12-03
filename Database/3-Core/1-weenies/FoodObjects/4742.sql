/* Weenie - FoodObjects - Steak (4742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4742, 'steak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4742, 32784, 4742, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4742, 1, 'Steak') /* NAME_STRING */
     , (4742, 20, 'Steaks') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4742, 8, 100667464) /* ICON_DID */
     , (4742, 1, 33554678) /* SETUP_DID */
     , (4742, 3, 536870932) /* SOUND_TABLE_DID */
     , (4742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4742, 1, 32) /* ITEM_TYPE_INT */
     , (4742, 5, 75) /* ENCUMB_VAL_INT */
     , (4742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4742, 12, 1) /* STACK_SIZE_INT */
     , (4742, 16, 8) /* ITEM_USEABLE_INT */
     , (4742, 19, 5) /* VALUE_INT */
     , (4742, 93, 1044) /* PHYSICS_STATE_INT */
     , (4742, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4742, 13, True) /* ETHEREAL_BOOL */
     , (4742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4742, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4742, 5, 75) /* ENCUMB_VAL_INT */
     , (4742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4742, 12, 1) /* STACK_SIZE_INT */
     , (4742, 19, 5) /* VALUE_INT */;

