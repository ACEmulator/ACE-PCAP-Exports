/* Weenie - MiscObjects - Coral Golem Essence (48880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48880, 'ace48880-coralgolemessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48880, 67108882, 48880, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48880, 1, 'Coral Golem Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48880, 8, 100693023) /* ICON_DID */
     , (48880, 50, 100693029) /* ICON_OVERLAY_DID */
     , (48880, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48880, 1, 33554817) /* SETUP_DID */
     , (48880, 3, 536870932) /* SOUND_TABLE_DID */
     , (48880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48880, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48880, 1, 128) /* ITEM_TYPE_INT */
     , (48880, 5, 50) /* ENCUMB_VAL_INT */
     , (48880, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48880, 18, 1) /* UI_EFFECTS_INT */
     , (48880, 91, 50) /* MAX_STRUCTURE_INT */
     , (48880, 92, 50) /* STRUCTURE_INT */
     , (48880, 94, 16) /* TARGET_TYPE_INT */
     , (48880, 16, 8) /* ITEM_USEABLE_INT */
     , (48880, 19, 2500) /* VALUE_INT */
     , (48880, 93, 1044) /* PHYSICS_STATE_INT */
     , (48880, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48880, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48880, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48880, 13, True) /* ETHEREAL_BOOL */
     , (48880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48880, 19, True) /* ATTACKABLE_BOOL */
     , (48880, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48880, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48880, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48880, 0, 16777882);

