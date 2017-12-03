/* Weenie - MiscObjects - Fire Elemental Essence (50) (48959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48959, 'ace48959-fireelementalessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48959, 67108882, 48959, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48959, 1, 'Fire Elemental Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48959, 8, 100670274) /* ICON_DID */
     , (48959, 50, 100693026) /* ICON_OVERLAY_DID */
     , (48959, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48959, 1, 33554817) /* SETUP_DID */
     , (48959, 3, 536870932) /* SOUND_TABLE_DID */
     , (48959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48959, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48959, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48959, 1, 128) /* ITEM_TYPE_INT */
     , (48959, 5, 50) /* ENCUMB_VAL_INT */
     , (48959, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48959, 18, 32) /* UI_EFFECTS_INT */
     , (48959, 91, 50) /* MAX_STRUCTURE_INT */
     , (48959, 92, 50) /* STRUCTURE_INT */
     , (48959, 94, 16) /* TARGET_TYPE_INT */
     , (48959, 16, 8) /* ITEM_USEABLE_INT */
     , (48959, 19, 4000) /* VALUE_INT */
     , (48959, 93, 1044) /* PHYSICS_STATE_INT */
     , (48959, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48959, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48959, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48959, 13, True) /* ETHEREAL_BOOL */
     , (48959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48959, 19, True) /* ATTACKABLE_BOOL */
     , (48959, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48959, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48959, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48959, 0, 16777882);

