/* Weenie - FoodObjects - Red Wine (2467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2467, 'redwine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2467, 32784, 2467, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2467, 1, 'Red Wine') /* NAME_STRING */
     , (2467, 20, 'Cups of Red Wine') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2467, 8, 100667423) /* ICON_DID */
     , (2467, 1, 33554661) /* SETUP_DID */
     , (2467, 3, 536870932) /* SOUND_TABLE_DID */
     , (2467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2467, 1, 32) /* ITEM_TYPE_INT */
     , (2467, 5, 50) /* ENCUMB_VAL_INT */
     , (2467, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2467, 12, 1) /* STACK_SIZE_INT */
     , (2467, 16, 8) /* ITEM_USEABLE_INT */
     , (2467, 19, 15) /* VALUE_INT */
     , (2467, 93, 1044) /* PHYSICS_STATE_INT */
     , (2467, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2467, 13, True) /* ETHEREAL_BOOL */
     , (2467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2467, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2467, 5, 50) /* ENCUMB_VAL_INT */
     , (2467, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2467, 12, 1) /* STACK_SIZE_INT */
     , (2467, 19, 15) /* VALUE_INT */;

