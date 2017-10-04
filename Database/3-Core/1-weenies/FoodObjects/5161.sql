/* Weenie - FoodObjects - Cove Apple (5161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5161, 'applecove');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5161, 32784, 5161, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5161, 1, 'Cove Apple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5161, 8, 100667465) /* ICON_DID */
     , (5161, 1, 33554667) /* SETUP_DID */
     , (5161, 3, 536870932) /* SOUND_TABLE_DID */
     , (5161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5161, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5161, 1, 32) /* ITEM_TYPE_INT */
     , (5161, 5, 10) /* ENCUMB_VAL_INT */
     , (5161, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5161, 12, 1) /* STACK_SIZE_INT */
     , (5161, 16, 8) /* ITEM_USEABLE_INT */
     , (5161, 93, 1044) /* PHYSICS_STATE_INT */
     , (5161, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5161, 13, True) /* ETHEREAL_BOOL */
     , (5161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5161, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5161, 5, 10) /* ENCUMB_VAL_INT */
     , (5161, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5161, 12, 1) /* STACK_SIZE_INT */;

