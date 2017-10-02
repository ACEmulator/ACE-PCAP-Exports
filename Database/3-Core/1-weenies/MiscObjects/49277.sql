/* Weenie - MiscObjects - Frost Elemental Essence (100) (49277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49277, 'ace49277-frostelementalessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49277, 67108882, 49277, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49277, 1, 'Frost Elemental Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49277, 8, 100672514) /* ICON_DID */
     , (49277, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49277, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49277, 1, 33554817) /* SETUP_DID */
     , (49277, 3, 536870932) /* SOUND_TABLE_DID */
     , (49277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49277, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49277, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49277, 1, 128) /* ITEM_TYPE_INT */
     , (49277, 5, 50) /* ENCUMB_VAL_INT */
     , (49277, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49277, 18, 128) /* UI_EFFECTS_INT */
     , (49277, 91, 50) /* MAX_STRUCTURE_INT */
     , (49277, 92, 50) /* STRUCTURE_INT */
     , (49277, 94, 16) /* TARGET_TYPE_INT */
     , (49277, 16, 8) /* ITEM_USEABLE_INT */
     , (49277, 19, 6000) /* VALUE_INT */
     , (49277, 93, 1044) /* PHYSICS_STATE_INT */
     , (49277, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49277, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49277, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49277, 13, True) /* ETHEREAL_BOOL */
     , (49277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49277, 19, True) /* ATTACKABLE_BOOL */
     , (49277, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49277, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49277, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49277, 0, 16777882);

