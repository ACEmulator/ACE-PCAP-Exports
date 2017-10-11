/* Weenie - Gems - Ground Chorizite (7534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7534, 'choriziteground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7534, 16, 7534, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7534, 1, 'Ground Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7534, 8, 100670736) /* ICON_DID */
     , (7534, 1, 33555208) /* SETUP_DID */
     , (7534, 3, 536870932) /* SOUND_TABLE_DID */
     , (7534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7534, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7534, 1, 2048) /* ITEM_TYPE_INT */
     , (7534, 5, 2000) /* ENCUMB_VAL_INT */
     , (7534, 151, 9) /* HOOK_TYPE_INT */
     , (7534, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7534, 12, 40) /* STACK_SIZE_INT */
     , (7534, 94, 4096) /* TARGET_TYPE_INT */
     , (7534, 16, 524296) /* ITEM_USEABLE_INT */
     , (7534, 93, 1044) /* PHYSICS_STATE_INT */
     , (7534, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7534, 13, True) /* ETHEREAL_BOOL */
     , (7534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7534, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7534, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7534, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7534, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7534, 16, 'A roughly ground powder made from Refined Chorizite Ore.') /* LONG_DESC_STRING */
     , (7534, 14, 'This item has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7534, 19, 0) /* VALUE_INT */
     , (7534, 5, 2000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7534, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7534, 5, 50) /* ENCUMB_VAL_INT */
     , (7534, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7534, 12, 1) /* STACK_SIZE_INT */;

