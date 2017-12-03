/* Weenie - Gems - Small Shard (6056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6056, 'shardcrystalsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6056, 18, 6056, 271069200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6056, 1, 'Small Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6056, 8, 100670634) /* ICON_DID */
     , (6056, 1, 33556406) /* SETUP_DID */
     , (6056, 3, 536870932) /* SOUND_TABLE_DID */
     , (6056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6056, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6056, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6056, 1, 2048) /* ITEM_TYPE_INT */
     , (6056, 5, 20) /* ENCUMB_VAL_INT */
     , (6056, 151, 2) /* HOOK_TYPE_INT */
     , (6056, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6056, 12, 1) /* STACK_SIZE_INT */
     , (6056, 94, 2048) /* TARGET_TYPE_INT */
     , (6056, 16, 524296) /* ITEM_USEABLE_INT */
     , (6056, 93, 1044) /* PHYSICS_STATE_INT */
     , (6056, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6056, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6056, 13, True) /* ETHEREAL_BOOL */
     , (6056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6056, 19, True) /* ATTACKABLE_BOOL */
     , (6056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6056, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6056, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6056, 0, 16784015);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6056, 16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LONG_DESC_STRING */
     , (6056, 14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6056, 19, 0) /* VALUE_INT */
     , (6056, 5, 20) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6056, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6056, 5, 20) /* ENCUMB_VAL_INT */
     , (6056, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6056, 12, 1) /* STACK_SIZE_INT */;

