/* Weenie - MiscObjects - Corrupted Amber Shard (52969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52969, 'ace52969-corruptedambershard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52969, 67108880, 52969, 2125849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52969, 1, 'Corrupted Amber Shard') /* NAME_STRING */
     , (52969, 20, 'Corrupter Amber Shards') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52969, 8, 100693328) /* ICON_DID */
     , (52969, 52, 100689825) /* ICON_UNDERLAY_DID */
     , (52969, 1, 33554809) /* SETUP_DID */
     , (52969, 3, 536870932) /* SOUND_TABLE_DID */
     , (52969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52969, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52969, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52969, 1, 128) /* ITEM_TYPE_INT */
     , (52969, 5, 23) /* ENCUMB_VAL_INT */
     , (52969, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52969, 12, 23) /* STACK_SIZE_INT */
     , (52969, 16, 1) /* ITEM_USEABLE_INT */
     , (52969, 19, 23) /* VALUE_INT */
     , (52969, 93, 1044) /* PHYSICS_STATE_INT */
     , (52969, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52969, 13, True) /* ETHEREAL_BOOL */
     , (52969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52969, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52969, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52969, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52969, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52969, 5, 1) /* ENCUMB_VAL_INT */
     , (52969, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52969, 12, 1) /* STACK_SIZE_INT */
     , (52969, 19, 1) /* VALUE_INT */;

