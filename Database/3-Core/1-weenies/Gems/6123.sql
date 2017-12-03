/* Weenie - Gems - Major Shivering Stone (6123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6123, 'stoneshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6123, 18, 6123, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6123, 1, 'Major Shivering Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6123, 8, 100670489) /* ICON_DID */
     , (6123, 1, 33556407) /* SETUP_DID */
     , (6123, 3, 536870932) /* SOUND_TABLE_DID */
     , (6123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6123, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6123, 1, 2048) /* ITEM_TYPE_INT */
     , (6123, 5, 5) /* ENCUMB_VAL_INT */
     , (6123, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6123, 12, 1) /* STACK_SIZE_INT */
     , (6123, 94, 33027) /* TARGET_TYPE_INT */
     , (6123, 16, 524296) /* ITEM_USEABLE_INT */
     , (6123, 19, 5000) /* VALUE_INT */
     , (6123, 93, 1044) /* PHYSICS_STATE_INT */
     , (6123, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6123, 13, True) /* ETHEREAL_BOOL */
     , (6123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6123, 19, True) /* ATTACKABLE_BOOL */
     , (6123, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6123, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6123, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6123, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6123, 14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6123, 33, 1) /* BONDED_INT */
     , (6123, 114, 1) /* ATTUNED_INT */
     , (6123, 19, 5000) /* VALUE_INT */
     , (6123, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6123, 5, 5) /* ENCUMB_VAL_INT */
     , (6123, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6123, 12, 1) /* STACK_SIZE_INT */
     , (6123, 19, 5000) /* VALUE_INT */;

