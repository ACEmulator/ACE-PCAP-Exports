/* Weenie - FoodObjects - Red Tea (2466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2466, 'redtea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2466, 32784, 2466, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2466, 1, 'Red Tea') /* NAME_STRING */
     , (2466, 20, 'Cups of Red Tea') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2466, 8, 100667430) /* ICON_DID */
     , (2466, 1, 33556220) /* SETUP_DID */
     , (2466, 3, 536870932) /* SOUND_TABLE_DID */
     , (2466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2466, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2466, 1, 32) /* ITEM_TYPE_INT */
     , (2466, 5, 50) /* ENCUMB_VAL_INT */
     , (2466, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2466, 12, 1) /* STACK_SIZE_INT */
     , (2466, 16, 8) /* ITEM_USEABLE_INT */
     , (2466, 19, 20) /* VALUE_INT */
     , (2466, 93, 1044) /* PHYSICS_STATE_INT */
     , (2466, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2466, 13, True) /* ETHEREAL_BOOL */
     , (2466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2466, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2466, 5, 50) /* ENCUMB_VAL_INT */
     , (2466, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2466, 12, 1) /* STACK_SIZE_INT */
     , (2466, 19, 20) /* VALUE_INT */;

