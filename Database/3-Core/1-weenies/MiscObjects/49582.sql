/* Weenie - MiscObjects - Combined Signet Fragment (49582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49582, 'ace49582-combinedsignetfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49582, 18, 49582, 2650256, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49582, 1, 'Combined Signet Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49582, 8, 100693246) /* ICON_DID */
     , (49582, 1, 33557976) /* SETUP_DID */
     , (49582, 3, 536870932) /* SOUND_TABLE_DID */
     , (49582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49582, 1, 128) /* ITEM_TYPE_INT */
     , (49582, 5, 200) /* ENCUMB_VAL_INT */
     , (49582, 18, 8) /* UI_EFFECTS_INT */
     , (49582, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49582, 12, 1) /* STACK_SIZE_INT */
     , (49582, 94, 128) /* TARGET_TYPE_INT */
     , (49582, 16, 524296) /* ITEM_USEABLE_INT */
     , (49582, 93, 1044) /* PHYSICS_STATE_INT */
     , (49582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49582, 13, True) /* ETHEREAL_BOOL */
     , (49582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49582, 19, True) /* ATTACKABLE_BOOL */
     , (49582, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49582, 5, 200) /* ENCUMB_VAL_INT */
     , (49582, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49582, 12, 1) /* STACK_SIZE_INT */;

