/* Weenie - FoodObjects - Acidic Rejuvenation (43633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43633, 'ace43633-acidicrejuvenation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43633, 32784, 43633, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43633, 1, 'Acidic Rejuvenation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43633, 8, 100691624) /* ICON_DID */
     , (43633, 1, 33556220) /* SETUP_DID */
     , (43633, 3, 536870932) /* SOUND_TABLE_DID */
     , (43633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43633, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43633, 1, 128) /* ITEM_TYPE_INT */
     , (43633, 5, 50) /* ENCUMB_VAL_INT */
     , (43633, 151, 11) /* HOOK_TYPE_INT */
     , (43633, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43633, 12, 1) /* STACK_SIZE_INT */
     , (43633, 16, 8) /* ITEM_USEABLE_INT */
     , (43633, 19, 1) /* VALUE_INT */
     , (43633, 93, 1044) /* PHYSICS_STATE_INT */
     , (43633, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43633, 13, True) /* ETHEREAL_BOOL */
     , (43633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43633, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43633, 5, 50) /* ENCUMB_VAL_INT */
     , (43633, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43633, 12, 1) /* STACK_SIZE_INT */
     , (43633, 19, 1) /* VALUE_INT */;

