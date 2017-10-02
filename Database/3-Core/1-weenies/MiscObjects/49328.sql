/* Weenie - MiscObjects - Fire Wisp Essence (150) (49328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49328, 'ace49328-firewispessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49328, 67108882, 49328, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49328, 1, 'Fire Wisp Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49328, 8, 100693035) /* ICON_DID */
     , (49328, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49328, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49328, 1, 33554817) /* SETUP_DID */
     , (49328, 3, 536870932) /* SOUND_TABLE_DID */
     , (49328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49328, 1, 128) /* ITEM_TYPE_INT */
     , (49328, 5, 50) /* ENCUMB_VAL_INT */
     , (49328, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49328, 18, 32) /* UI_EFFECTS_INT */
     , (49328, 91, 50) /* MAX_STRUCTURE_INT */
     , (49328, 92, 50) /* STRUCTURE_INT */
     , (49328, 94, 16) /* TARGET_TYPE_INT */
     , (49328, 16, 8) /* ITEM_USEABLE_INT */
     , (49328, 19, 8000) /* VALUE_INT */
     , (49328, 93, 1044) /* PHYSICS_STATE_INT */
     , (49328, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49328, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49328, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49328, 13, True) /* ETHEREAL_BOOL */
     , (49328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49328, 19, True) /* ATTACKABLE_BOOL */
     , (49328, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49328, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49328, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49328, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49328, 14, 'Use this essence to summon or dismiss your Fire Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49328, 33, 0) /* BONDED_INT */
     , (49328, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49328, 114, 0) /* ATTUNED_INT */
     , (49328, 370, 4) /* GEAR_DAMAGE_INT */
     , (49328, 19, 8000) /* VALUE_INT */
     , (49328, 371, 12) /* GEAR_DAMAGE_RESIST_INT */
     , (49328, 5, 50) /* ENCUMB_VAL_INT */
     , (49328, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49328, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49328, 91, 50) /* MAX_STRUCTURE_INT */
     , (49328, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49328, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49328, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49328, 69, 1) /* IS_SELLABLE_BOOL */;

