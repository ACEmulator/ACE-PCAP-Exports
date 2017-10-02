/* Weenie - MiscObjects - Fire Child Essence (125) (48965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48965, 'ace48965-firechildessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48965, 67108882, 48965, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48965, 1, 'Fire Child Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48965, 8, 100670274) /* ICON_DID */
     , (48965, 50, 100693029) /* ICON_OVERLAY_DID */
     , (48965, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48965, 1, 33554817) /* SETUP_DID */
     , (48965, 3, 536870932) /* SOUND_TABLE_DID */
     , (48965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48965, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48965, 1, 128) /* ITEM_TYPE_INT */
     , (48965, 5, 50) /* ENCUMB_VAL_INT */
     , (48965, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48965, 18, 32) /* UI_EFFECTS_INT */
     , (48965, 91, 50) /* MAX_STRUCTURE_INT */
     , (48965, 92, 50) /* STRUCTURE_INT */
     , (48965, 94, 16) /* TARGET_TYPE_INT */
     , (48965, 16, 8) /* ITEM_USEABLE_INT */
     , (48965, 19, 7000) /* VALUE_INT */
     , (48965, 93, 1044) /* PHYSICS_STATE_INT */
     , (48965, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48965, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48965, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48965, 13, True) /* ETHEREAL_BOOL */
     , (48965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48965, 19, True) /* ATTACKABLE_BOOL */
     , (48965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48965, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48965, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48965, 0, 16777882);

