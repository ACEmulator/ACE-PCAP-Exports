/* Weenie - MiscObjects - Lightning Zombie Essence (180) (49245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49245, 'ace49245-lightningzombieessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49245, 67108882, 49245, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49245, 1, 'Lightning Zombie Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49245, 8, 100667942) /* ICON_DID */
     , (49245, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49245, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49245, 1, 33554817) /* SETUP_DID */
     , (49245, 3, 536870932) /* SOUND_TABLE_DID */
     , (49245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49245, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49245, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49245, 1, 128) /* ITEM_TYPE_INT */
     , (49245, 5, 50) /* ENCUMB_VAL_INT */
     , (49245, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49245, 18, 64) /* UI_EFFECTS_INT */
     , (49245, 91, 50) /* MAX_STRUCTURE_INT */
     , (49245, 92, 50) /* STRUCTURE_INT */
     , (49245, 94, 16) /* TARGET_TYPE_INT */
     , (49245, 16, 8) /* ITEM_USEABLE_INT */
     , (49245, 19, 9000) /* VALUE_INT */
     , (49245, 93, 1044) /* PHYSICS_STATE_INT */
     , (49245, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49245, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49245, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49245, 13, True) /* ETHEREAL_BOOL */
     , (49245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49245, 19, True) /* ATTACKABLE_BOOL */
     , (49245, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49245, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49245, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49245, 0, 16777882);

