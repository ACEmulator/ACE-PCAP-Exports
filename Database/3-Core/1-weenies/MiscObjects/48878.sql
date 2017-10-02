/* Weenie - MiscObjects - Copper Golem Essence (48878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48878, 'ace48878-coppergolemessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48878, 67108882, 48878, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48878, 1, 'Copper Golem Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48878, 8, 100693023) /* ICON_DID */
     , (48878, 50, 100693026) /* ICON_OVERLAY_DID */
     , (48878, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48878, 1, 33554817) /* SETUP_DID */
     , (48878, 3, 536870932) /* SOUND_TABLE_DID */
     , (48878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48878, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48878, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48878, 1, 128) /* ITEM_TYPE_INT */
     , (48878, 5, 50) /* ENCUMB_VAL_INT */
     , (48878, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48878, 18, 1) /* UI_EFFECTS_INT */
     , (48878, 91, 50) /* MAX_STRUCTURE_INT */
     , (48878, 92, 50) /* STRUCTURE_INT */
     , (48878, 94, 16) /* TARGET_TYPE_INT */
     , (48878, 16, 8) /* ITEM_USEABLE_INT */
     , (48878, 19, 250) /* VALUE_INT */
     , (48878, 93, 1044) /* PHYSICS_STATE_INT */
     , (48878, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48878, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48878, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48878, 13, True) /* ETHEREAL_BOOL */
     , (48878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48878, 19, True) /* ATTACKABLE_BOOL */
     , (48878, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48878, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48878, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48878, 0, 16777882);

