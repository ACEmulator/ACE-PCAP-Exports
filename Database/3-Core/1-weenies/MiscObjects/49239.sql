/* Weenie - MiscObjects - Blistered Zombie Essence (49239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49239, 'ace49239-blisteredzombieessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49239, 67108882, 49239, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49239, 1, 'Blistered Zombie Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49239, 8, 100667942) /* ICON_DID */
     , (49239, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49239, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49239, 1, 33554817) /* SETUP_DID */
     , (49239, 3, 536870932) /* SOUND_TABLE_DID */
     , (49239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49239, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49239, 1, 128) /* ITEM_TYPE_INT */
     , (49239, 5, 50) /* ENCUMB_VAL_INT */
     , (49239, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49239, 18, 256) /* UI_EFFECTS_INT */
     , (49239, 91, 50) /* MAX_STRUCTURE_INT */
     , (49239, 92, 50) /* STRUCTURE_INT */
     , (49239, 94, 16) /* TARGET_TYPE_INT */
     , (49239, 16, 8) /* ITEM_USEABLE_INT */
     , (49239, 19, 10000) /* VALUE_INT */
     , (49239, 93, 1044) /* PHYSICS_STATE_INT */
     , (49239, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49239, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49239, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49239, 13, True) /* ETHEREAL_BOOL */
     , (49239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49239, 19, True) /* ATTACKABLE_BOOL */
     , (49239, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49239, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49239, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49239, 0, 16777882);

