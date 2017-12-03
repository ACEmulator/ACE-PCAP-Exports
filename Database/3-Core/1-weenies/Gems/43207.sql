/* Weenie - Gems - Sparkling Apostate Shard (43207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43207, 'ace43207-sparklingapostateshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43207, 67108882, 43207, 553104, 4, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43207, 1, 'Sparkling Apostate Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43207, 8, 100691482) /* ICON_DID */
     , (43207, 1, 33554809) /* SETUP_DID */
     , (43207, 3, 536870932) /* SOUND_TABLE_DID */
     , (43207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43207, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43207, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43207, 1, 2048) /* ITEM_TYPE_INT */
     , (43207, 18, 1) /* UI_EFFECTS_INT */
     , (43207, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43207, 12, 1) /* STACK_SIZE_INT */
     , (43207, 94, 16) /* TARGET_TYPE_INT */
     , (43207, 16, 8) /* ITEM_USEABLE_INT */
     , (43207, 93, 1044) /* PHYSICS_STATE_INT */
     , (43207, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43207, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43207, 13, True) /* ETHEREAL_BOOL */
     , (43207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43207, 19, True) /* ATTACKABLE_BOOL */
     , (43207, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43207, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43207, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43207, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43207, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43207, 12, 1) /* STACK_SIZE_INT */;

