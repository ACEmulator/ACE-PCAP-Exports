/* Weenie - MiscObjects - Fire Skeleton Minion Essence (50) (48942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48942, 'ace48942-fireskeletonminionessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48942, 67108882, 48942, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48942, 1, 'Fire Skeleton Minion Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48942, 8, 100669124) /* ICON_DID */
     , (48942, 50, 100693026) /* ICON_OVERLAY_DID */
     , (48942, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48942, 1, 33554817) /* SETUP_DID */
     , (48942, 3, 536870932) /* SOUND_TABLE_DID */
     , (48942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48942, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48942, 1, 128) /* ITEM_TYPE_INT */
     , (48942, 5, 50) /* ENCUMB_VAL_INT */
     , (48942, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48942, 18, 32) /* UI_EFFECTS_INT */
     , (48942, 91, 50) /* MAX_STRUCTURE_INT */
     , (48942, 92, 50) /* STRUCTURE_INT */
     , (48942, 94, 16) /* TARGET_TYPE_INT */
     , (48942, 16, 8) /* ITEM_USEABLE_INT */
     , (48942, 19, 4000) /* VALUE_INT */
     , (48942, 93, 1044) /* PHYSICS_STATE_INT */
     , (48942, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48942, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48942, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48942, 13, True) /* ETHEREAL_BOOL */
     , (48942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48942, 19, True) /* ATTACKABLE_BOOL */
     , (48942, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48942, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48942, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48942, 0, 16777882);

