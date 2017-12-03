/* Weenie - Gems - Greater Mukkir Slayer Stone (33688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33688, 'ace33688-greatermukkirslayerstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33688, 18, 33688, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33688, 1, 'Greater Mukkir Slayer Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33688, 8, 100689081) /* ICON_DID */
     , (33688, 1, 33556926) /* SETUP_DID */
     , (33688, 3, 536870932) /* SOUND_TABLE_DID */
     , (33688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33688, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33688, 1, 2048) /* ITEM_TYPE_INT */
     , (33688, 5, 100) /* ENCUMB_VAL_INT */
     , (33688, 18, 1) /* UI_EFFECTS_INT */
     , (33688, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33688, 12, 1) /* STACK_SIZE_INT */
     , (33688, 94, 33025) /* TARGET_TYPE_INT */
     , (33688, 16, 524296) /* ITEM_USEABLE_INT */
     , (33688, 19, 500) /* VALUE_INT */
     , (33688, 93, 1044) /* PHYSICS_STATE_INT */
     , (33688, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33688, 13, True) /* ETHEREAL_BOOL */
     , (33688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33688, 19, True) /* ATTACKABLE_BOOL */
     , (33688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33688, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33688, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33688, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33688, 16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LONG_DESC_STRING */
     , (33688, 14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33688, 33, 1) /* BONDED_INT */
     , (33688, 114, 1) /* ATTUNED_INT */
     , (33688, 19, 500) /* VALUE_INT */
     , (33688, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33688, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33688, 5, 100) /* ENCUMB_VAL_INT */
     , (33688, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33688, 12, 1) /* STACK_SIZE_INT */
     , (33688, 19, 500) /* VALUE_INT */;

