/* Weenie - FoodObjects - Chicken Piece (4717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4717, 'chickenpiece');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4717, 32784, 4717, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4717, 1, 'Chicken Piece') /* NAME_STRING */
     , (4717, 20, 'Chicken Pieces') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4717, 8, 100669950) /* ICON_DID */
     , (4717, 1, 33554808) /* SETUP_DID */
     , (4717, 3, 536870932) /* SOUND_TABLE_DID */
     , (4717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4717, 1, 32) /* ITEM_TYPE_INT */
     , (4717, 5, 300) /* ENCUMB_VAL_INT */
     , (4717, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4717, 12, 3) /* STACK_SIZE_INT */
     , (4717, 16, 8) /* ITEM_USEABLE_INT */
     , (4717, 19, 15) /* VALUE_INT */
     , (4717, 93, 1044) /* PHYSICS_STATE_INT */
     , (4717, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4717, 13, True) /* ETHEREAL_BOOL */
     , (4717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4717, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4717, 5, 100) /* ENCUMB_VAL_INT */
     , (4717, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4717, 12, 1) /* STACK_SIZE_INT */
     , (4717, 19, 5) /* VALUE_INT */;

