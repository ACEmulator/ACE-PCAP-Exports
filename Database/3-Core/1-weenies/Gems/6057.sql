/* Weenie - Gems - Tiny Shard (6057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6057, 'shardcrystaltiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6057, 18, 6057, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6057, 1, 'Tiny Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6057, 8, 100670635) /* ICON_DID */
     , (6057, 1, 33556406) /* SETUP_DID */
     , (6057, 3, 536870932) /* SOUND_TABLE_DID */
     , (6057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6057, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6057, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6057, 1, 2048) /* ITEM_TYPE_INT */
     , (6057, 5, 10) /* ENCUMB_VAL_INT */
     , (6057, 151, 2) /* HOOK_TYPE_INT */
     , (6057, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6057, 12, 1) /* STACK_SIZE_INT */
     , (6057, 94, 2048) /* TARGET_TYPE_INT */
     , (6057, 16, 524296) /* ITEM_USEABLE_INT */
     , (6057, 93, 1044) /* PHYSICS_STATE_INT */
     , (6057, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6057, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6057, 13, True) /* ETHEREAL_BOOL */
     , (6057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6057, 19, True) /* ATTACKABLE_BOOL */
     , (6057, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6057, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6057, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6057, 0, 16784015);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6057, 5, 10) /* ENCUMB_VAL_INT */
     , (6057, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6057, 12, 1) /* STACK_SIZE_INT */;

