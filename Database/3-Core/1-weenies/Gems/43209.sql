/* Weenie - Gems - Shimmering Apostate Shard (43209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43209, 'ace43209-shimmeringapostateshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43209, 67108882, 43209, 553104, 4, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43209, 1, 'Shimmering Apostate Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43209, 8, 100691482) /* ICON_DID */
     , (43209, 1, 33554809) /* SETUP_DID */
     , (43209, 3, 536870932) /* SOUND_TABLE_DID */
     , (43209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43209, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43209, 1, 2048) /* ITEM_TYPE_INT */
     , (43209, 18, 1) /* UI_EFFECTS_INT */
     , (43209, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43209, 12, 1) /* STACK_SIZE_INT */
     , (43209, 94, 16) /* TARGET_TYPE_INT */
     , (43209, 16, 8) /* ITEM_USEABLE_INT */
     , (43209, 93, 1044) /* PHYSICS_STATE_INT */
     , (43209, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43209, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43209, 13, True) /* ETHEREAL_BOOL */
     , (43209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43209, 19, True) /* ATTACKABLE_BOOL */
     , (43209, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43209, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43209, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43209, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43209, 16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LONG_DESC_STRING */
     , (43209, 14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43209, 33, 1) /* BONDED_INT */
     , (43209, 114, 1) /* ATTUNED_INT */
     , (43209, 98, 1485672877) /* CREATION_TIMESTAMP_INT */
     , (43209, 19, 0) /* VALUE_INT */
     , (43209, 5, 0) /* ENCUMB_VAL_INT */
     , (43209, 267, 3600) /* LIFESPAN_INT */
     , (43209, 268, 3578) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43209, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43209, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43209, 12, 1) /* STACK_SIZE_INT */;

