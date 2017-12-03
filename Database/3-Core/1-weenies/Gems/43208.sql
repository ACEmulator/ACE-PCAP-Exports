/* Weenie - Gems - Scintillating Apostate Shard (43208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43208, 'ace43208-scintillatingapostateshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43208, 67108882, 43208, 553104, 4, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43208, 1, 'Scintillating Apostate Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43208, 8, 100691482) /* ICON_DID */
     , (43208, 1, 33554809) /* SETUP_DID */
     , (43208, 3, 536870932) /* SOUND_TABLE_DID */
     , (43208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43208, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43208, 1, 2048) /* ITEM_TYPE_INT */
     , (43208, 18, 1) /* UI_EFFECTS_INT */
     , (43208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43208, 12, 1) /* STACK_SIZE_INT */
     , (43208, 94, 16) /* TARGET_TYPE_INT */
     , (43208, 16, 8) /* ITEM_USEABLE_INT */
     , (43208, 93, 1044) /* PHYSICS_STATE_INT */
     , (43208, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43208, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43208, 13, True) /* ETHEREAL_BOOL */
     , (43208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43208, 19, True) /* ATTACKABLE_BOOL */
     , (43208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43208, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43208, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43208, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43208, 12, 1) /* STACK_SIZE_INT */;

