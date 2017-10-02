/* Weenie - MiscObjects - Lightning Moar Essence (50) (49345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49345, 'ace49345-lightningmoaressence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49345, 67108882, 49345, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49345, 1, 'Lightning Moar Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49345, 8, 100693034) /* ICON_DID */
     , (49345, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49345, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49345, 1, 33554817) /* SETUP_DID */
     , (49345, 3, 536870932) /* SOUND_TABLE_DID */
     , (49345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49345, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49345, 1, 128) /* ITEM_TYPE_INT */
     , (49345, 5, 50) /* ENCUMB_VAL_INT */
     , (49345, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49345, 18, 64) /* UI_EFFECTS_INT */
     , (49345, 91, 50) /* MAX_STRUCTURE_INT */
     , (49345, 92, 50) /* STRUCTURE_INT */
     , (49345, 94, 16) /* TARGET_TYPE_INT */
     , (49345, 16, 8) /* ITEM_USEABLE_INT */
     , (49345, 19, 4000) /* VALUE_INT */
     , (49345, 93, 1044) /* PHYSICS_STATE_INT */
     , (49345, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49345, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49345, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49345, 13, True) /* ETHEREAL_BOOL */
     , (49345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49345, 19, True) /* ATTACKABLE_BOOL */
     , (49345, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49345, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49345, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49345, 0, 16777882);

