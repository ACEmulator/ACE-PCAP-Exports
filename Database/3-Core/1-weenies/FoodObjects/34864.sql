/* Weenie - FoodObjects - Tiriun Stalk Jerky (34864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34864, 'ace34864-tiriunstalkjerky');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34864, 32784, 34864, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34864, 1, 'Tiriun Stalk Jerky') /* NAME_STRING */
     , (34864, 20, 'Strips of Tiriun Stalk Jerky') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34864, 8, 100689331) /* ICON_DID */
     , (34864, 1, 33558400) /* SETUP_DID */
     , (34864, 3, 536870932) /* SOUND_TABLE_DID */
     , (34864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34864, 1, 32) /* ITEM_TYPE_INT */
     , (34864, 5, 1400) /* ENCUMB_VAL_INT */
     , (34864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34864, 12, 20) /* STACK_SIZE_INT */
     , (34864, 16, 8) /* ITEM_USEABLE_INT */
     , (34864, 19, 1000) /* VALUE_INT */
     , (34864, 93, 1044) /* PHYSICS_STATE_INT */
     , (34864, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34864, 13, True) /* ETHEREAL_BOOL */
     , (34864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34864, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34864, 5, 70) /* ENCUMB_VAL_INT */
     , (34864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34864, 12, 1) /* STACK_SIZE_INT */
     , (34864, 19, 50) /* VALUE_INT */;

