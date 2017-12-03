/* Weenie - MiscObjects - Infused Amber Shard (52968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52968, 'ace52968-infusedambershard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52968, 67108880, 52968, 2125849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52968, 1, 'Infused Amber Shard') /* NAME_STRING */
     , (52968, 20, 'Infused Amber Shards') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52968, 8, 100693328) /* ICON_DID */
     , (52968, 52, 100689826) /* ICON_UNDERLAY_DID */
     , (52968, 1, 33554809) /* SETUP_DID */
     , (52968, 3, 536870932) /* SOUND_TABLE_DID */
     , (52968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52968, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52968, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52968, 1, 128) /* ITEM_TYPE_INT */
     , (52968, 5, 100) /* ENCUMB_VAL_INT */
     , (52968, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52968, 12, 100) /* STACK_SIZE_INT */
     , (52968, 16, 1) /* ITEM_USEABLE_INT */
     , (52968, 19, 100) /* VALUE_INT */
     , (52968, 93, 1044) /* PHYSICS_STATE_INT */
     , (52968, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52968, 13, True) /* ETHEREAL_BOOL */
     , (52968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52968, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52968, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52968, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52968, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52968, 15, 'A glowing shard of amber infused with life magic. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52968, 19, 100) /* VALUE_INT */
     , (52968, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52968, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52968, 5, 1) /* ENCUMB_VAL_INT */
     , (52968, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52968, 12, 1) /* STACK_SIZE_INT */
     , (52968, 19, 1) /* VALUE_INT */;

