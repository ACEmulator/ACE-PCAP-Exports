/* Weenie - FoodObjects - Old Cheese (5089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5089, 'oldcheese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5089, 32784, 5089, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5089, 1, 'Old Cheese') /* NAME_STRING */
     , (5089, 20, 'Hunks of Old Cheese') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5089, 8, 100667458) /* ICON_DID */
     , (5089, 1, 33556220) /* SETUP_DID */
     , (5089, 3, 536870932) /* SOUND_TABLE_DID */
     , (5089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5089, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5089, 1, 32) /* ITEM_TYPE_INT */
     , (5089, 5, 85) /* ENCUMB_VAL_INT */
     , (5089, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5089, 12, 1) /* STACK_SIZE_INT */
     , (5089, 16, 8) /* ITEM_USEABLE_INT */
     , (5089, 93, 1044) /* PHYSICS_STATE_INT */
     , (5089, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5089, 13, True) /* ETHEREAL_BOOL */
     , (5089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5089, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5089, 5, 85) /* ENCUMB_VAL_INT */
     , (5089, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5089, 12, 1) /* STACK_SIZE_INT */;

