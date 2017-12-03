/* Weenie - MiscObjects - Lightning Child Essence (150) (49272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49272, 'ace49272-lightningchildessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49272, 67108882, 49272, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49272, 1, 'Lightning Child Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49272, 8, 100670581) /* ICON_DID */
     , (49272, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49272, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49272, 1, 33554817) /* SETUP_DID */
     , (49272, 3, 536870932) /* SOUND_TABLE_DID */
     , (49272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49272, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49272, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49272, 1, 128) /* ITEM_TYPE_INT */
     , (49272, 5, 50) /* ENCUMB_VAL_INT */
     , (49272, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49272, 18, 64) /* UI_EFFECTS_INT */
     , (49272, 91, 50) /* MAX_STRUCTURE_INT */
     , (49272, 92, 50) /* STRUCTURE_INT */
     , (49272, 94, 16) /* TARGET_TYPE_INT */
     , (49272, 16, 8) /* ITEM_USEABLE_INT */
     , (49272, 19, 8000) /* VALUE_INT */
     , (49272, 93, 1044) /* PHYSICS_STATE_INT */
     , (49272, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49272, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49272, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49272, 13, True) /* ETHEREAL_BOOL */
     , (49272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49272, 19, True) /* ATTACKABLE_BOOL */
     , (49272, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49272, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49272, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49272, 0, 16777882);

