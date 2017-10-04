/* Weenie - Gems - Reedshark Spear-Head (11861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11861, 'reedsharkspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11861, 18, 11861, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11861, 1, 'Reedshark Spear-Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11861, 8, 100671961) /* ICON_DID */
     , (11861, 1, 33557247) /* SETUP_DID */
     , (11861, 3, 536870932) /* SOUND_TABLE_DID */
     , (11861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11861, 1, 2048) /* ITEM_TYPE_INT */
     , (11861, 5, 50) /* ENCUMB_VAL_INT */
     , (11861, 151, 2) /* HOOK_TYPE_INT */
     , (11861, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11861, 12, 1) /* STACK_SIZE_INT */
     , (11861, 94, 128) /* TARGET_TYPE_INT */
     , (11861, 16, 524296) /* ITEM_USEABLE_INT */
     , (11861, 93, 1044) /* PHYSICS_STATE_INT */
     , (11861, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11861, 13, True) /* ETHEREAL_BOOL */
     , (11861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11861, 19, True) /* ATTACKABLE_BOOL */
     , (11861, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11861, 5, 50) /* ENCUMB_VAL_INT */
     , (11861, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11861, 12, 1) /* STACK_SIZE_INT */;

