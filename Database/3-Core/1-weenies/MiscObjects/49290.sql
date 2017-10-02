/* Weenie - MiscObjects - Lightning K'nath Essence (80) (49290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49290, 'ace49290-lightningknathessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49290, 67108882, 49290, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49290, 1, 'Lightning K''nath Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49290, 8, 100693040) /* ICON_DID */
     , (49290, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49290, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49290, 1, 33554817) /* SETUP_DID */
     , (49290, 3, 536870932) /* SOUND_TABLE_DID */
     , (49290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49290, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49290, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49290, 1, 128) /* ITEM_TYPE_INT */
     , (49290, 5, 50) /* ENCUMB_VAL_INT */
     , (49290, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49290, 18, 64) /* UI_EFFECTS_INT */
     , (49290, 91, 50) /* MAX_STRUCTURE_INT */
     , (49290, 92, 50) /* STRUCTURE_INT */
     , (49290, 94, 16) /* TARGET_TYPE_INT */
     , (49290, 16, 8) /* ITEM_USEABLE_INT */
     , (49290, 19, 5000) /* VALUE_INT */
     , (49290, 93, 1044) /* PHYSICS_STATE_INT */
     , (49290, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49290, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49290, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49290, 13, True) /* ETHEREAL_BOOL */
     , (49290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49290, 19, True) /* ATTACKABLE_BOOL */
     , (49290, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49290, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49290, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49290, 0, 16777882);

