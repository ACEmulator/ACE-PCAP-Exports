/* Weenie - MiscObjects - Lightning K'nath Essence (100) (49291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49291, 'ace49291-lightningknathessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49291, 67108882, 49291, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49291, 1, 'Lightning K''nath Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49291, 8, 100693040) /* ICON_DID */
     , (49291, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49291, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49291, 1, 33554817) /* SETUP_DID */
     , (49291, 3, 536870932) /* SOUND_TABLE_DID */
     , (49291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49291, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49291, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49291, 1, 128) /* ITEM_TYPE_INT */
     , (49291, 5, 50) /* ENCUMB_VAL_INT */
     , (49291, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49291, 18, 64) /* UI_EFFECTS_INT */
     , (49291, 91, 50) /* MAX_STRUCTURE_INT */
     , (49291, 92, 50) /* STRUCTURE_INT */
     , (49291, 94, 16) /* TARGET_TYPE_INT */
     , (49291, 16, 8) /* ITEM_USEABLE_INT */
     , (49291, 19, 6000) /* VALUE_INT */
     , (49291, 93, 1044) /* PHYSICS_STATE_INT */
     , (49291, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49291, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49291, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49291, 13, True) /* ETHEREAL_BOOL */
     , (49291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49291, 19, True) /* ATTACKABLE_BOOL */
     , (49291, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49291, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49291, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49291, 0, 16777882);

