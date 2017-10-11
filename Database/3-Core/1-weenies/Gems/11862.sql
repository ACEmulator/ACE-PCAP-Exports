/* Weenie - Gems - Reedshark Symbol (11862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11862, 'reedsharksymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11862, 18, 11862, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11862, 1, 'Reedshark Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11862, 8, 100671967) /* ICON_DID */
     , (11862, 1, 33557248) /* SETUP_DID */
     , (11862, 3, 536870932) /* SOUND_TABLE_DID */
     , (11862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11862, 1, 2048) /* ITEM_TYPE_INT */
     , (11862, 5, 50) /* ENCUMB_VAL_INT */
     , (11862, 151, 2) /* HOOK_TYPE_INT */
     , (11862, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11862, 12, 1) /* STACK_SIZE_INT */
     , (11862, 94, 128) /* TARGET_TYPE_INT */
     , (11862, 16, 524296) /* ITEM_USEABLE_INT */
     , (11862, 93, 1044) /* PHYSICS_STATE_INT */
     , (11862, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11862, 13, True) /* ETHEREAL_BOOL */
     , (11862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11862, 19, True) /* ATTACKABLE_BOOL */
     , (11862, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11862, 5, 50) /* ENCUMB_VAL_INT */
     , (11862, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11862, 12, 1) /* STACK_SIZE_INT */;

