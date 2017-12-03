/* Weenie - Gems - Glowing Statue Shard (35178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35178, 'ace35178-glowingstatueshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35178, 18, 35178, 2633872, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35178, 1, 'Glowing Statue Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35178, 8, 100689363) /* ICON_DID */
     , (35178, 1, 33556406) /* SETUP_DID */
     , (35178, 3, 536870932) /* SOUND_TABLE_DID */
     , (35178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35178, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35178, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35178, 1, 2048) /* ITEM_TYPE_INT */
     , (35178, 5, 100) /* ENCUMB_VAL_INT */
     , (35178, 18, 1) /* UI_EFFECTS_INT */
     , (35178, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35178, 12, 1) /* STACK_SIZE_INT */
     , (35178, 94, 2048) /* TARGET_TYPE_INT */
     , (35178, 16, 1) /* ITEM_USEABLE_INT */
     , (35178, 93, 1044) /* PHYSICS_STATE_INT */
     , (35178, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35178, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35178, 13, True) /* ETHEREAL_BOOL */
     , (35178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35178, 19, True) /* ATTACKABLE_BOOL */
     , (35178, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35178, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35178, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35178, 0, 16784015);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35178, 5, 100) /* ENCUMB_VAL_INT */
     , (35178, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35178, 12, 1) /* STACK_SIZE_INT */;

