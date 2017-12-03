/* Weenie - Gems - A'nekshay Slayer Stone (44636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44636, 'ace44636-anekshayslayerstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44636, 18, 44636, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44636, 1, 'A''nekshay Slayer Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44636, 8, 100692069) /* ICON_DID */
     , (44636, 50, 100692071) /* ICON_OVERLAY_DID */
     , (44636, 1, 33556926) /* SETUP_DID */
     , (44636, 3, 536870932) /* SOUND_TABLE_DID */
     , (44636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44636, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44636, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44636, 1, 2048) /* ITEM_TYPE_INT */
     , (44636, 5, 100) /* ENCUMB_VAL_INT */
     , (44636, 18, 1) /* UI_EFFECTS_INT */
     , (44636, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44636, 12, 1) /* STACK_SIZE_INT */
     , (44636, 94, 33025) /* TARGET_TYPE_INT */
     , (44636, 16, 524296) /* ITEM_USEABLE_INT */
     , (44636, 19, 100) /* VALUE_INT */
     , (44636, 93, 1044) /* PHYSICS_STATE_INT */
     , (44636, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44636, 13, True) /* ETHEREAL_BOOL */
     , (44636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44636, 19, True) /* ATTACKABLE_BOOL */
     , (44636, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44636, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44636, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44636, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44636, 16, 'A gem, empowered to enchant a single weapon against the A''nekshay.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LONG_DESC_STRING */
     , (44636, 14, 'Use this gem on any loot-generated weapon or caster to give it a A''nekshay Slayer effect.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44636, 33, 1) /* BONDED_INT */
     , (44636, 114, 1) /* ATTUNED_INT */
     , (44636, 19, 100) /* VALUE_INT */
     , (44636, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44636, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44636, 5, 100) /* ENCUMB_VAL_INT */
     , (44636, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44636, 12, 1) /* STACK_SIZE_INT */
     , (44636, 19, 100) /* VALUE_INT */;

