/* Weenie - Gems - Cracked Shard (6055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6055, 'shardcrystalcracked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6055, 18, 6055, 271069200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6055, 1, 'Cracked Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6055, 8, 100670633) /* ICON_DID */
     , (6055, 1, 33554809) /* SETUP_DID */
     , (6055, 3, 536870932) /* SOUND_TABLE_DID */
     , (6055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6055, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6055, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6055, 1, 2048) /* ITEM_TYPE_INT */
     , (6055, 5, 1) /* ENCUMB_VAL_INT */
     , (6055, 151, 2) /* HOOK_TYPE_INT */
     , (6055, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6055, 12, 1) /* STACK_SIZE_INT */
     , (6055, 94, 2048) /* TARGET_TYPE_INT */
     , (6055, 16, 524296) /* ITEM_USEABLE_INT */
     , (6055, 93, 1044) /* PHYSICS_STATE_INT */
     , (6055, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6055, 13, True) /* ETHEREAL_BOOL */
     , (6055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6055, 19, True) /* ATTACKABLE_BOOL */
     , (6055, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6055, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6055, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6055, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6055, 5, 1) /* ENCUMB_VAL_INT */
     , (6055, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6055, 12, 1) /* STACK_SIZE_INT */;

