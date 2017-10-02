/* Weenie - MiscObjects - Acid Child Essence (150) (49265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49265, 'ace49265-acidchildessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49265, 67108882, 49265, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49265, 1, 'Acid Child Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49265, 8, 100672513) /* ICON_DID */
     , (49265, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49265, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49265, 1, 33554817) /* SETUP_DID */
     , (49265, 3, 536870932) /* SOUND_TABLE_DID */
     , (49265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49265, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49265, 1, 128) /* ITEM_TYPE_INT */
     , (49265, 5, 50) /* ENCUMB_VAL_INT */
     , (49265, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49265, 18, 256) /* UI_EFFECTS_INT */
     , (49265, 91, 50) /* MAX_STRUCTURE_INT */
     , (49265, 92, 50) /* STRUCTURE_INT */
     , (49265, 94, 16) /* TARGET_TYPE_INT */
     , (49265, 16, 8) /* ITEM_USEABLE_INT */
     , (49265, 19, 8000) /* VALUE_INT */
     , (49265, 93, 1044) /* PHYSICS_STATE_INT */
     , (49265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49265, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49265, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49265, 13, True) /* ETHEREAL_BOOL */
     , (49265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49265, 19, True) /* ATTACKABLE_BOOL */
     , (49265, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49265, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49265, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49265, 0, 16777882);

