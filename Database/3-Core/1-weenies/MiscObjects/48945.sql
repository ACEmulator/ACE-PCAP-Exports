/* Weenie - MiscObjects - Fire Skeleton Minion Essence (100) (48945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48945, 'ace48945-fireskeletonminionessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48945, 67108882, 48945, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48945, 1, 'Fire Skeleton Minion Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48945, 8, 100669124) /* ICON_DID */
     , (48945, 50, 100693028) /* ICON_OVERLAY_DID */
     , (48945, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48945, 1, 33554817) /* SETUP_DID */
     , (48945, 3, 536870932) /* SOUND_TABLE_DID */
     , (48945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48945, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48945, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48945, 1, 128) /* ITEM_TYPE_INT */
     , (48945, 5, 50) /* ENCUMB_VAL_INT */
     , (48945, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48945, 18, 32) /* UI_EFFECTS_INT */
     , (48945, 91, 50) /* MAX_STRUCTURE_INT */
     , (48945, 92, 50) /* STRUCTURE_INT */
     , (48945, 94, 16) /* TARGET_TYPE_INT */
     , (48945, 16, 8) /* ITEM_USEABLE_INT */
     , (48945, 19, 6000) /* VALUE_INT */
     , (48945, 93, 1044) /* PHYSICS_STATE_INT */
     , (48945, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48945, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48945, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48945, 13, True) /* ETHEREAL_BOOL */
     , (48945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48945, 19, True) /* ATTACKABLE_BOOL */
     , (48945, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48945, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48945, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48945, 0, 16777882);

