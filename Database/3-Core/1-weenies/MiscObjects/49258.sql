/* Weenie - MiscObjects - Frost Zombie Essence (150) (49258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49258, 'ace49258-frostzombieessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49258, 67108882, 49258, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49258, 1, 'Frost Zombie Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49258, 8, 100667942) /* ICON_DID */
     , (49258, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49258, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49258, 1, 33554817) /* SETUP_DID */
     , (49258, 3, 536870932) /* SOUND_TABLE_DID */
     , (49258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49258, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49258, 1, 128) /* ITEM_TYPE_INT */
     , (49258, 5, 50) /* ENCUMB_VAL_INT */
     , (49258, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49258, 18, 128) /* UI_EFFECTS_INT */
     , (49258, 91, 50) /* MAX_STRUCTURE_INT */
     , (49258, 92, 50) /* STRUCTURE_INT */
     , (49258, 94, 16) /* TARGET_TYPE_INT */
     , (49258, 16, 8) /* ITEM_USEABLE_INT */
     , (49258, 19, 8000) /* VALUE_INT */
     , (49258, 93, 1044) /* PHYSICS_STATE_INT */
     , (49258, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49258, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49258, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49258, 13, True) /* ETHEREAL_BOOL */
     , (49258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49258, 19, True) /* ATTACKABLE_BOOL */
     , (49258, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49258, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49258, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49258, 0, 16777882);

