/* Weenie - Gems - Enhanced Black Fire Atlan Stone (46035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46035, 'ace46035-enhancedblackfireatlanstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46035, 18, 46035, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46035, 1, 'Enhanced Black Fire Atlan Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46035, 8, 100670494) /* ICON_DID */
     , (46035, 1, 33556407) /* SETUP_DID */
     , (46035, 3, 536870932) /* SOUND_TABLE_DID */
     , (46035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46035, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46035, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46035, 1, 2048) /* ITEM_TYPE_INT */
     , (46035, 5, 5) /* ENCUMB_VAL_INT */
     , (46035, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46035, 12, 1) /* STACK_SIZE_INT */
     , (46035, 94, 33155) /* TARGET_TYPE_INT */
     , (46035, 16, 524296) /* ITEM_USEABLE_INT */
     , (46035, 19, 5000) /* VALUE_INT */
     , (46035, 93, 1044) /* PHYSICS_STATE_INT */
     , (46035, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46035, 13, True) /* ETHEREAL_BOOL */
     , (46035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46035, 19, True) /* ATTACKABLE_BOOL */
     , (46035, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46035, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46035, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46035, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46035, 14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46035, 33, 1) /* BONDED_INT */
     , (46035, 114, 1) /* ATTUNED_INT */
     , (46035, 19, 5000) /* VALUE_INT */
     , (46035, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46035, 5, 5) /* ENCUMB_VAL_INT */
     , (46035, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46035, 12, 1) /* STACK_SIZE_INT */
     , (46035, 19, 5000) /* VALUE_INT */;

