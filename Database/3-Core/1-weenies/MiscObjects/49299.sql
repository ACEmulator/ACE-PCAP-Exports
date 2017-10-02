/* Weenie - MiscObjects - Fire K'nath Essence (125) (49299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49299, 'ace49299-fireknathessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49299, 67108882, 49299, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49299, 1, 'Fire K''nath Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49299, 8, 100693041) /* ICON_DID */
     , (49299, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49299, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49299, 1, 33554817) /* SETUP_DID */
     , (49299, 3, 536870932) /* SOUND_TABLE_DID */
     , (49299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49299, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49299, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49299, 1, 128) /* ITEM_TYPE_INT */
     , (49299, 5, 50) /* ENCUMB_VAL_INT */
     , (49299, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49299, 18, 32) /* UI_EFFECTS_INT */
     , (49299, 91, 50) /* MAX_STRUCTURE_INT */
     , (49299, 92, 50) /* STRUCTURE_INT */
     , (49299, 94, 16) /* TARGET_TYPE_INT */
     , (49299, 16, 8) /* ITEM_USEABLE_INT */
     , (49299, 19, 7000) /* VALUE_INT */
     , (49299, 93, 1044) /* PHYSICS_STATE_INT */
     , (49299, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49299, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49299, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49299, 13, True) /* ETHEREAL_BOOL */
     , (49299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49299, 19, True) /* ATTACKABLE_BOOL */
     , (49299, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49299, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49299, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49299, 0, 16777882);

