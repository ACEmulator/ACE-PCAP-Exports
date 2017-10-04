/* Weenie - Gems - Black Fire Atlan Stone (7469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7469, 'stoneblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7469, 18, 7469, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7469, 1, 'Black Fire Atlan Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7469, 8, 100670494) /* ICON_DID */
     , (7469, 1, 33556407) /* SETUP_DID */
     , (7469, 3, 536870932) /* SOUND_TABLE_DID */
     , (7469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7469, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7469, 1, 2048) /* ITEM_TYPE_INT */
     , (7469, 5, 5) /* ENCUMB_VAL_INT */
     , (7469, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7469, 12, 1) /* STACK_SIZE_INT */
     , (7469, 94, 33155) /* TARGET_TYPE_INT */
     , (7469, 16, 524296) /* ITEM_USEABLE_INT */
     , (7469, 19, 5000) /* VALUE_INT */
     , (7469, 93, 1044) /* PHYSICS_STATE_INT */
     , (7469, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7469, 13, True) /* ETHEREAL_BOOL */
     , (7469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7469, 19, True) /* ATTACKABLE_BOOL */
     , (7469, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7469, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7469, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7469, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7469, 14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7469, 33, 1) /* BONDED_INT */
     , (7469, 114, 1) /* ATTUNED_INT */
     , (7469, 19, 5000) /* VALUE_INT */
     , (7469, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7469, 5, 5) /* ENCUMB_VAL_INT */
     , (7469, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7469, 12, 1) /* STACK_SIZE_INT */
     , (7469, 19, 5000) /* VALUE_INT */;

