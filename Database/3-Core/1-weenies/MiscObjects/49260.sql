/* Weenie - MiscObjects - Glacial Knight Essence (49260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49260, 'ace49260-glacialknightessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49260, 67108882, 49260, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49260, 1, 'Glacial Knight Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49260, 8, 100672514) /* ICON_DID */
     , (49260, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49260, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49260, 1, 33554817) /* SETUP_DID */
     , (49260, 3, 536870932) /* SOUND_TABLE_DID */
     , (49260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49260, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49260, 1, 128) /* ITEM_TYPE_INT */
     , (49260, 5, 50) /* ENCUMB_VAL_INT */
     , (49260, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49260, 18, 128) /* UI_EFFECTS_INT */
     , (49260, 91, 50) /* MAX_STRUCTURE_INT */
     , (49260, 92, 50) /* STRUCTURE_INT */
     , (49260, 94, 16) /* TARGET_TYPE_INT */
     , (49260, 16, 8) /* ITEM_USEABLE_INT */
     , (49260, 19, 10000) /* VALUE_INT */
     , (49260, 93, 1044) /* PHYSICS_STATE_INT */
     , (49260, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49260, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49260, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49260, 13, True) /* ETHEREAL_BOOL */
     , (49260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49260, 19, True) /* ATTACKABLE_BOOL */
     , (49260, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49260, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49260, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49260, 0, 16777882);

