/* Weenie - FoodObjects - Cabbage (260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (260, 'cabbage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (260, 32784, 260, 2109464, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (260, 1, 'Cabbage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (260, 8, 100667456) /* ICON_DID */
     , (260, 1, 33554669) /* SETUP_DID */
     , (260, 3, 536870932) /* SOUND_TABLE_DID */
     , (260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (260, 1, 32) /* ITEM_TYPE_INT */
     , (260, 5, 100) /* ENCUMB_VAL_INT */
     , (260, 11, 100) /* MAX_STACK_SIZE_INT */
     , (260, 12, 1) /* STACK_SIZE_INT */
     , (260, 16, 8) /* ITEM_USEABLE_INT */
     , (260, 19, 12) /* VALUE_INT */
     , (260, 93, 1044) /* PHYSICS_STATE_INT */
     , (260, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (260, 13, True) /* ETHEREAL_BOOL */
     , (260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (260, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (260, 5, 100) /* ENCUMB_VAL_INT */
     , (260, 11, 100) /* MAX_STACK_SIZE_INT */
     , (260, 12, 1) /* STACK_SIZE_INT */
     , (260, 19, 12) /* VALUE_INT */;

