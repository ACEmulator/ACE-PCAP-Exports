/* Weenie - FoodObjects - Applesauce (7866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7866, 'applesauce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7866, 32784, 7866, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7866, 1, 'Applesauce') /* NAME_STRING */
     , (7866, 20, 'Jars of Applesauce') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7866, 8, 100670845) /* ICON_DID */
     , (7866, 1, 33555977) /* SETUP_DID */
     , (7866, 3, 536870932) /* SOUND_TABLE_DID */
     , (7866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7866, 1, 32) /* ITEM_TYPE_INT */
     , (7866, 5, 60) /* ENCUMB_VAL_INT */
     , (7866, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7866, 12, 1) /* STACK_SIZE_INT */
     , (7866, 16, 8) /* ITEM_USEABLE_INT */
     , (7866, 19, 10) /* VALUE_INT */
     , (7866, 93, 1044) /* PHYSICS_STATE_INT */
     , (7866, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7866, 13, True) /* ETHEREAL_BOOL */
     , (7866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7866, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7866, 5, 60) /* ENCUMB_VAL_INT */
     , (7866, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7866, 12, 1) /* STACK_SIZE_INT */
     , (7866, 19, 10) /* VALUE_INT */;

