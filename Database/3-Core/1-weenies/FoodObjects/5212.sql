/* Weenie - FoodObjects - Rabbit Piece (5212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5212, 'rabbitpiece');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5212, 32784, 5212, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5212, 1, 'Rabbit Piece') /* NAME_STRING */
     , (5212, 20, 'Rabbit Pieces') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5212, 8, 100670176) /* ICON_DID */
     , (5212, 1, 33556031) /* SETUP_DID */
     , (5212, 3, 536870932) /* SOUND_TABLE_DID */
     , (5212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5212, 1, 32) /* ITEM_TYPE_INT */
     , (5212, 5, 300) /* ENCUMB_VAL_INT */
     , (5212, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5212, 12, 3) /* STACK_SIZE_INT */
     , (5212, 16, 8) /* ITEM_USEABLE_INT */
     , (5212, 19, 15) /* VALUE_INT */
     , (5212, 93, 1044) /* PHYSICS_STATE_INT */
     , (5212, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5212, 13, True) /* ETHEREAL_BOOL */
     , (5212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5212, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5212, 5, 100) /* ENCUMB_VAL_INT */
     , (5212, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5212, 12, 1) /* STACK_SIZE_INT */
     , (5212, 19, 5) /* VALUE_INT */;

