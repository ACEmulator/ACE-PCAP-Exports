/* Weenie - MiscObjects - Acid Moar Essence (80) (49339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49339, 'ace49339-acidmoaressence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49339, 67108882, 49339, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49339, 1, 'Acid Moar Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49339, 8, 100693034) /* ICON_DID */
     , (49339, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49339, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49339, 1, 33554817) /* SETUP_DID */
     , (49339, 3, 536870932) /* SOUND_TABLE_DID */
     , (49339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49339, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49339, 1, 128) /* ITEM_TYPE_INT */
     , (49339, 5, 50) /* ENCUMB_VAL_INT */
     , (49339, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49339, 18, 256) /* UI_EFFECTS_INT */
     , (49339, 91, 50) /* MAX_STRUCTURE_INT */
     , (49339, 92, 50) /* STRUCTURE_INT */
     , (49339, 94, 16) /* TARGET_TYPE_INT */
     , (49339, 16, 8) /* ITEM_USEABLE_INT */
     , (49339, 19, 5000) /* VALUE_INT */
     , (49339, 93, 1044) /* PHYSICS_STATE_INT */
     , (49339, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49339, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49339, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49339, 13, True) /* ETHEREAL_BOOL */
     , (49339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49339, 19, True) /* ATTACKABLE_BOOL */
     , (49339, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49339, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49339, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49339, 0, 16777882);

