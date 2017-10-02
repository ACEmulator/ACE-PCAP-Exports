/* Weenie - MiscObjects - Fire Zombie Essence (80) (49248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49248, 'ace49248-firezombieessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49248, 67108882, 49248, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49248, 1, 'Fire Zombie Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49248, 8, 100667942) /* ICON_DID */
     , (49248, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49248, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49248, 1, 33554817) /* SETUP_DID */
     , (49248, 3, 536870932) /* SOUND_TABLE_DID */
     , (49248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49248, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49248, 1, 128) /* ITEM_TYPE_INT */
     , (49248, 5, 50) /* ENCUMB_VAL_INT */
     , (49248, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49248, 18, 32) /* UI_EFFECTS_INT */
     , (49248, 91, 50) /* MAX_STRUCTURE_INT */
     , (49248, 92, 50) /* STRUCTURE_INT */
     , (49248, 94, 16) /* TARGET_TYPE_INT */
     , (49248, 16, 8) /* ITEM_USEABLE_INT */
     , (49248, 19, 5000) /* VALUE_INT */
     , (49248, 93, 1044) /* PHYSICS_STATE_INT */
     , (49248, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49248, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49248, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49248, 13, True) /* ETHEREAL_BOOL */
     , (49248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49248, 19, True) /* ATTACKABLE_BOOL */
     , (49248, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49248, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49248, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49248, 0, 16777882);

