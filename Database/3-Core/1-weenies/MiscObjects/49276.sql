/* Weenie - MiscObjects - Frost Elemental Essence (80) (49276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49276, 'ace49276-frostelementalessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49276, 67108882, 49276, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49276, 1, 'Frost Elemental Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49276, 8, 100672514) /* ICON_DID */
     , (49276, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49276, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49276, 1, 33554817) /* SETUP_DID */
     , (49276, 3, 536870932) /* SOUND_TABLE_DID */
     , (49276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49276, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49276, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49276, 1, 128) /* ITEM_TYPE_INT */
     , (49276, 5, 50) /* ENCUMB_VAL_INT */
     , (49276, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49276, 18, 128) /* UI_EFFECTS_INT */
     , (49276, 91, 50) /* MAX_STRUCTURE_INT */
     , (49276, 92, 50) /* STRUCTURE_INT */
     , (49276, 94, 16) /* TARGET_TYPE_INT */
     , (49276, 16, 8) /* ITEM_USEABLE_INT */
     , (49276, 19, 5000) /* VALUE_INT */
     , (49276, 93, 1044) /* PHYSICS_STATE_INT */
     , (49276, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49276, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49276, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49276, 13, True) /* ETHEREAL_BOOL */
     , (49276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49276, 19, True) /* ATTACKABLE_BOOL */
     , (49276, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49276, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49276, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49276, 0, 16777882);

