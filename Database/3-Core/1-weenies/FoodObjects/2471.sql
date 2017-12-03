/* Weenie - FoodObjects - Stout (2471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2471, 'stout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2471, 32784, 2471, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2471, 1, 'Stout') /* NAME_STRING */
     , (2471, 20, 'Mugs of Stout') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2471, 8, 100667432) /* ICON_DID */
     , (2471, 1, 33554665) /* SETUP_DID */
     , (2471, 3, 536870932) /* SOUND_TABLE_DID */
     , (2471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2471, 1, 32) /* ITEM_TYPE_INT */
     , (2471, 5, 50) /* ENCUMB_VAL_INT */
     , (2471, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2471, 12, 1) /* STACK_SIZE_INT */
     , (2471, 16, 8) /* ITEM_USEABLE_INT */
     , (2471, 19, 15) /* VALUE_INT */
     , (2471, 93, 1044) /* PHYSICS_STATE_INT */
     , (2471, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2471, 13, True) /* ETHEREAL_BOOL */
     , (2471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2471, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2471, 5, 50) /* ENCUMB_VAL_INT */
     , (2471, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2471, 12, 1) /* STACK_SIZE_INT */
     , (2471, 19, 15) /* VALUE_INT */;

