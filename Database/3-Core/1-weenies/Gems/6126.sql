/* Weenie - Gems - Major Stinging Stone (6126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6126, 'stonestingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6126, 18, 6126, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6126, 1, 'Major Stinging Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6126, 8, 100670495) /* ICON_DID */
     , (6126, 1, 33556407) /* SETUP_DID */
     , (6126, 3, 536870932) /* SOUND_TABLE_DID */
     , (6126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6126, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6126, 1, 2048) /* ITEM_TYPE_INT */
     , (6126, 5, 5) /* ENCUMB_VAL_INT */
     , (6126, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6126, 12, 1) /* STACK_SIZE_INT */
     , (6126, 94, 33027) /* TARGET_TYPE_INT */
     , (6126, 16, 524296) /* ITEM_USEABLE_INT */
     , (6126, 19, 5000) /* VALUE_INT */
     , (6126, 93, 1044) /* PHYSICS_STATE_INT */
     , (6126, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6126, 13, True) /* ETHEREAL_BOOL */
     , (6126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6126, 19, True) /* ATTACKABLE_BOOL */
     , (6126, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6126, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6126, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6126, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6126, 14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6126, 33, 1) /* BONDED_INT */
     , (6126, 114, 1) /* ATTUNED_INT */
     , (6126, 19, 5000) /* VALUE_INT */
     , (6126, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6126, 5, 5) /* ENCUMB_VAL_INT */
     , (6126, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6126, 12, 1) /* STACK_SIZE_INT */
     , (6126, 19, 5000) /* VALUE_INT */;

