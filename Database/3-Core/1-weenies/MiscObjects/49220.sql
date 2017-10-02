/* Weenie - MiscObjects - Lightning Skeleton Minion Essence (50) (49220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49220, 'ace49220-lightningskeletonminionessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49220, 67108882, 49220, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49220, 1, 'Lightning Skeleton Minion Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49220, 8, 100669124) /* ICON_DID */
     , (49220, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49220, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49220, 1, 33554817) /* SETUP_DID */
     , (49220, 3, 536870932) /* SOUND_TABLE_DID */
     , (49220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49220, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49220, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49220, 1, 128) /* ITEM_TYPE_INT */
     , (49220, 5, 50) /* ENCUMB_VAL_INT */
     , (49220, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49220, 18, 64) /* UI_EFFECTS_INT */
     , (49220, 91, 50) /* MAX_STRUCTURE_INT */
     , (49220, 92, 50) /* STRUCTURE_INT */
     , (49220, 94, 16) /* TARGET_TYPE_INT */
     , (49220, 16, 8) /* ITEM_USEABLE_INT */
     , (49220, 19, 4000) /* VALUE_INT */
     , (49220, 93, 1044) /* PHYSICS_STATE_INT */
     , (49220, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49220, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49220, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49220, 13, True) /* ETHEREAL_BOOL */
     , (49220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49220, 19, True) /* ATTACKABLE_BOOL */
     , (49220, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49220, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49220, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49220, 0, 16777882);

