/* Weenie - MiscObjects - Fire Skeleton Samurai Essence (48956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48956, 'ace48956-fireskeletonsamuraiessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48956, 67108882, 48956, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48956, 1, 'Fire Skeleton Samurai Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48956, 8, 100669124) /* ICON_DID */
     , (48956, 50, 100693032) /* ICON_OVERLAY_DID */
     , (48956, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48956, 1, 33554817) /* SETUP_DID */
     , (48956, 3, 536870932) /* SOUND_TABLE_DID */
     , (48956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48956, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48956, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48956, 1, 128) /* ITEM_TYPE_INT */
     , (48956, 5, 50) /* ENCUMB_VAL_INT */
     , (48956, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48956, 18, 32) /* UI_EFFECTS_INT */
     , (48956, 91, 50) /* MAX_STRUCTURE_INT */
     , (48956, 92, 50) /* STRUCTURE_INT */
     , (48956, 94, 16) /* TARGET_TYPE_INT */
     , (48956, 16, 8) /* ITEM_USEABLE_INT */
     , (48956, 19, 10000) /* VALUE_INT */
     , (48956, 93, 1044) /* PHYSICS_STATE_INT */
     , (48956, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48956, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48956, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48956, 13, True) /* ETHEREAL_BOOL */
     , (48956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48956, 19, True) /* ATTACKABLE_BOOL */
     , (48956, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48956, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48956, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48956, 0, 16777882);

