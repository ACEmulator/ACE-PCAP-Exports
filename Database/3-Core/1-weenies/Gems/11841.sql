/* Weenie - Gems - Mask Spear-Head (11841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11841, 'maskspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11841, 18, 11841, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11841, 1, 'Mask Spear-Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11841, 8, 100671960) /* ICON_DID */
     , (11841, 1, 33557247) /* SETUP_DID */
     , (11841, 3, 536870932) /* SOUND_TABLE_DID */
     , (11841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11841, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11841, 1, 2048) /* ITEM_TYPE_INT */
     , (11841, 5, 50) /* ENCUMB_VAL_INT */
     , (11841, 151, 2) /* HOOK_TYPE_INT */
     , (11841, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11841, 12, 1) /* STACK_SIZE_INT */
     , (11841, 94, 128) /* TARGET_TYPE_INT */
     , (11841, 16, 524296) /* ITEM_USEABLE_INT */
     , (11841, 93, 1044) /* PHYSICS_STATE_INT */
     , (11841, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11841, 13, True) /* ETHEREAL_BOOL */
     , (11841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11841, 19, True) /* ATTACKABLE_BOOL */
     , (11841, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11841, 5, 50) /* ENCUMB_VAL_INT */
     , (11841, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11841, 12, 1) /* STACK_SIZE_INT */;

