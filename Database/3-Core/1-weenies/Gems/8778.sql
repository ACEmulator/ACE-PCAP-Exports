/* Weenie - Gems - Heart of Shadow (8778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8778, 'heartshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8778, 18, 8778, 271069200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8778, 1, 'Heart of Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8778, 8, 100671223) /* ICON_DID */
     , (8778, 1, 33556927) /* SETUP_DID */
     , (8778, 3, 536870932) /* SOUND_TABLE_DID */
     , (8778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8778, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8778, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8778, 1, 2048) /* ITEM_TYPE_INT */
     , (8778, 5, 50) /* ENCUMB_VAL_INT */
     , (8778, 151, 2) /* HOOK_TYPE_INT */
     , (8778, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8778, 12, 1) /* STACK_SIZE_INT */
     , (8778, 94, 2048) /* TARGET_TYPE_INT */
     , (8778, 16, 524296) /* ITEM_USEABLE_INT */
     , (8778, 93, 1044) /* PHYSICS_STATE_INT */
     , (8778, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8778, 13, True) /* ETHEREAL_BOOL */
     , (8778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8778, 19, True) /* ATTACKABLE_BOOL */
     , (8778, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8778, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8778, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8778, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8778, 16, 'A shard of immensely powerful Shadow essence, contained by dark magics.') /* LONG_DESC_STRING */
     , (8778, 14, 'This should be joined with the Fragment of the Singularity.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8778, 19, 0) /* VALUE_INT */
     , (8778, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8778, 5, 50) /* ENCUMB_VAL_INT */
     , (8778, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8778, 12, 1) /* STACK_SIZE_INT */;

