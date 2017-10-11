/* Weenie - FoodObjects - Simple Field Health Rations (29223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29223, 'rationsfieldsimplehealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29223, 32784, 29223, 2125969, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29223, 1, 'Simple Field Health Rations') /* NAME_STRING */
     , (29223, 20, 'Simple Field Health Rations') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29223, 8, 100674005) /* ICON_DID */
     , (29223, 1, 33554817) /* SETUP_DID */
     , (29223, 3, 536870932) /* SOUND_TABLE_DID */
     , (29223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29223, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29223, 1, 32) /* ITEM_TYPE_INT */
     , (29223, 5, 300) /* ENCUMB_VAL_INT */
     , (29223, 18, 4) /* UI_EFFECTS_INT */
     , (29223, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29223, 12, 6) /* STACK_SIZE_INT */
     , (29223, 16, 8) /* ITEM_USEABLE_INT */
     , (29223, 93, 1044) /* PHYSICS_STATE_INT */
     , (29223, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29223, 13, True) /* ETHEREAL_BOOL */
     , (29223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29223, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29223, 5, 50) /* ENCUMB_VAL_INT */
     , (29223, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29223, 12, 1) /* STACK_SIZE_INT */;

