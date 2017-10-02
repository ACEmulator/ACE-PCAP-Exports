/* Weenie - MiscObjects - Frost Spectre Essence (100) (49444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49444, 'ace49444-frostspectreessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49444, 67108882, 49444, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49444, 1, 'Frost Spectre Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49444, 8, 100676679) /* ICON_DID */
     , (49444, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49444, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49444, 1, 33554817) /* SETUP_DID */
     , (49444, 3, 536870932) /* SOUND_TABLE_DID */
     , (49444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49444, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49444, 1, 128) /* ITEM_TYPE_INT */
     , (49444, 5, 50) /* ENCUMB_VAL_INT */
     , (49444, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49444, 18, 128) /* UI_EFFECTS_INT */
     , (49444, 91, 50) /* MAX_STRUCTURE_INT */
     , (49444, 92, 50) /* STRUCTURE_INT */
     , (49444, 94, 16) /* TARGET_TYPE_INT */
     , (49444, 16, 8) /* ITEM_USEABLE_INT */
     , (49444, 19, 6000) /* VALUE_INT */
     , (49444, 93, 1044) /* PHYSICS_STATE_INT */
     , (49444, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49444, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49444, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49444, 13, True) /* ETHEREAL_BOOL */
     , (49444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49444, 19, True) /* ATTACKABLE_BOOL */
     , (49444, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49444, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49444, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49444, 0, 16777882);

