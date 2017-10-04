/* Weenie - MiscObjects - Spectral Amber Shard (53474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53474, 'ace53474-spectralambershard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53474, 67108880, 53474, 2125849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53474, 1, 'Spectral Amber Shard') /* NAME_STRING */
     , (53474, 20, 'Spectral Amber Shards') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53474, 8, 100693328) /* ICON_DID */
     , (53474, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (53474, 1, 33554809) /* SETUP_DID */
     , (53474, 3, 536870932) /* SOUND_TABLE_DID */
     , (53474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53474, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53474, 1, 128) /* ITEM_TYPE_INT */
     , (53474, 5, 1) /* ENCUMB_VAL_INT */
     , (53474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53474, 12, 1) /* STACK_SIZE_INT */
     , (53474, 16, 1) /* ITEM_USEABLE_INT */
     , (53474, 19, 1) /* VALUE_INT */
     , (53474, 93, 1044) /* PHYSICS_STATE_INT */
     , (53474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53474, 13, True) /* ETHEREAL_BOOL */
     , (53474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53474, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53474, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53474, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53474, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53474, 5, 1) /* ENCUMB_VAL_INT */
     , (53474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53474, 12, 1) /* STACK_SIZE_INT */
     , (53474, 19, 1) /* VALUE_INT */;

