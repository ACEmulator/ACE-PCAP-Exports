/* Weenie - Gems - Maelstrom of Souls Gem (35491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35491, 'ace35491-maelstromofsoulsgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35491, 18, 35491, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35491, 1, 'Maelstrom of Souls Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35491, 8, 100689503) /* ICON_DID */
     , (35491, 1, 33554809) /* SETUP_DID */
     , (35491, 3, 536870932) /* SOUND_TABLE_DID */
     , (35491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35491, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35491, 1, 2048) /* ITEM_TYPE_INT */
     , (35491, 5, 100) /* ENCUMB_VAL_INT */
     , (35491, 18, 1) /* UI_EFFECTS_INT */
     , (35491, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35491, 12, 1) /* STACK_SIZE_INT */
     , (35491, 94, 33025) /* TARGET_TYPE_INT */
     , (35491, 16, 524296) /* ITEM_USEABLE_INT */
     , (35491, 19, 25) /* VALUE_INT */
     , (35491, 93, 1044) /* PHYSICS_STATE_INT */
     , (35491, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35491, 13, True) /* ETHEREAL_BOOL */
     , (35491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35491, 19, True) /* ATTACKABLE_BOOL */
     , (35491, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35491, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35491, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35491, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35491, 16, 'A gem that draws its power from doomed souls. Deep within the gem a maelstrom of elements can be seen.') /* LONG_DESC_STRING */
     , (35491, 14, 'Use this gem on any loot-generated elemental caster to increase it''s elemental damage by 1%. This effect stacks with tinkering effects.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35491, 33, 1) /* BONDED_INT */
     , (35491, 114, 1) /* ATTUNED_INT */
     , (35491, 19, 25) /* VALUE_INT */
     , (35491, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35491, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35491, 5, 100) /* ENCUMB_VAL_INT */
     , (35491, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35491, 12, 1) /* STACK_SIZE_INT */
     , (35491, 19, 25) /* VALUE_INT */;

