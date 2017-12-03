/* Weenie - Gems - Uninscription Stone (33960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33960, 'ace33960-uninscriptionstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33960, 16, 33960, 2633880, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33960, 1, 'Uninscription Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33960, 8, 100673296) /* ICON_DID */
     , (33960, 1, 33556976) /* SETUP_DID */
     , (33960, 3, 536870932) /* SOUND_TABLE_DID */
     , (33960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33960, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33960, 1, 2048) /* ITEM_TYPE_INT */
     , (33960, 5, 400) /* ENCUMB_VAL_INT */
     , (33960, 18, 1) /* UI_EFFECTS_INT */
     , (33960, 11, 10) /* MAX_STACK_SIZE_INT */
     , (33960, 12, 10) /* STACK_SIZE_INT */
     , (33960, 94, 35215) /* TARGET_TYPE_INT */
     , (33960, 16, 524296) /* ITEM_USEABLE_INT */
     , (33960, 19, 2500000) /* VALUE_INT */
     , (33960, 93, 1044) /* PHYSICS_STATE_INT */
     , (33960, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33960, 13, True) /* ETHEREAL_BOOL */
     , (33960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33960, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33960, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33960, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33960, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33960, 16, 'A sandy rock used to rub old inscriptions off of an item.') /* LONG_DESC_STRING */
     , (33960, 14, 'Use this stone to remove one inscription from any loot-generated weapon, caster or armor.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33960, 33, 1) /* BONDED_INT */
     , (33960, 19, 2500000) /* VALUE_INT */
     , (33960, 5, 400) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33960, 69, 1) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33960, 5, 40) /* ENCUMB_VAL_INT */
     , (33960, 11, 10) /* MAX_STACK_SIZE_INT */
     , (33960, 12, 1) /* STACK_SIZE_INT */
     , (33960, 19, 250000) /* VALUE_INT */;

