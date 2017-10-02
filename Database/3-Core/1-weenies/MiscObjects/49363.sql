/* Weenie - MiscObjects - Frost Moar Essence (150) (49363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49363, 'ace49363-frostmoaressence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49363, 67108882, 49363, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49363, 1, 'Frost Moar Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49363, 8, 100693034) /* ICON_DID */
     , (49363, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49363, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49363, 1, 33554817) /* SETUP_DID */
     , (49363, 3, 536870932) /* SOUND_TABLE_DID */
     , (49363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49363, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49363, 1, 128) /* ITEM_TYPE_INT */
     , (49363, 5, 50) /* ENCUMB_VAL_INT */
     , (49363, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49363, 18, 128) /* UI_EFFECTS_INT */
     , (49363, 91, 50) /* MAX_STRUCTURE_INT */
     , (49363, 92, 50) /* STRUCTURE_INT */
     , (49363, 94, 16) /* TARGET_TYPE_INT */
     , (49363, 16, 8) /* ITEM_USEABLE_INT */
     , (49363, 19, 8000) /* VALUE_INT */
     , (49363, 93, 1044) /* PHYSICS_STATE_INT */
     , (49363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49363, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49363, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49363, 13, True) /* ETHEREAL_BOOL */
     , (49363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49363, 19, True) /* ATTACKABLE_BOOL */
     , (49363, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49363, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49363, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49363, 0, 16777882);

