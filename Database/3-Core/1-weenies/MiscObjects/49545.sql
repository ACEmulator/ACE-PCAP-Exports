/* Weenie - MiscObjects - Lightning Phyntos Wasp Essence (50) (49545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49545, 'ace49545-lightningphyntoswaspessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49545, 67108882, 49545, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49545, 1, 'Lightning Phyntos Wasp Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49545, 8, 100667450) /* ICON_DID */
     , (49545, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49545, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49545, 1, 33554817) /* SETUP_DID */
     , (49545, 3, 536870932) /* SOUND_TABLE_DID */
     , (49545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49545, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49545, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49545, 1, 128) /* ITEM_TYPE_INT */
     , (49545, 5, 50) /* ENCUMB_VAL_INT */
     , (49545, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49545, 18, 64) /* UI_EFFECTS_INT */
     , (49545, 91, 50) /* MAX_STRUCTURE_INT */
     , (49545, 92, 50) /* STRUCTURE_INT */
     , (49545, 94, 16) /* TARGET_TYPE_INT */
     , (49545, 16, 8) /* ITEM_USEABLE_INT */
     , (49545, 19, 4000) /* VALUE_INT */
     , (49545, 93, 1044) /* PHYSICS_STATE_INT */
     , (49545, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49545, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49545, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49545, 13, True) /* ETHEREAL_BOOL */
     , (49545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49545, 19, True) /* ATTACKABLE_BOOL */
     , (49545, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49545, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49545, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49545, 0, 16777882);

