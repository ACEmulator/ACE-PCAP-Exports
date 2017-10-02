/* Weenie - MiscObjects - Frost K'nath Essence (80) (49304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49304, 'ace49304-frostknathessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49304, 67108882, 49304, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49304, 1, 'Frost K''nath Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49304, 8, 100693042) /* ICON_DID */
     , (49304, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49304, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49304, 1, 33554817) /* SETUP_DID */
     , (49304, 3, 536870932) /* SOUND_TABLE_DID */
     , (49304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49304, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49304, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49304, 1, 128) /* ITEM_TYPE_INT */
     , (49304, 5, 50) /* ENCUMB_VAL_INT */
     , (49304, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49304, 18, 128) /* UI_EFFECTS_INT */
     , (49304, 91, 50) /* MAX_STRUCTURE_INT */
     , (49304, 92, 50) /* STRUCTURE_INT */
     , (49304, 94, 16) /* TARGET_TYPE_INT */
     , (49304, 16, 8) /* ITEM_USEABLE_INT */
     , (49304, 19, 5000) /* VALUE_INT */
     , (49304, 93, 1044) /* PHYSICS_STATE_INT */
     , (49304, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49304, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49304, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49304, 13, True) /* ETHEREAL_BOOL */
     , (49304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49304, 19, True) /* ATTACKABLE_BOOL */
     , (49304, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49304, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49304, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49304, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49304, 14, 'Use this essence to summon or dismiss your Frost K''nath.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49304, 33, 0) /* BONDED_INT */
     , (49304, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49304, 114, 0) /* ATTUNED_INT */
     , (49304, 19, 5000) /* VALUE_INT */
     , (49304, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49304, 372, 14) /* GEAR_CRIT_INT */
     , (49304, 5, 50) /* ENCUMB_VAL_INT */
     , (49304, 373, 13) /* GEAR_CRIT_RESIST_INT */
     , (49304, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49304, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49304, 91, 50) /* MAX_STRUCTURE_INT */
     , (49304, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49304, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49304, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49304, 69, 1) /* IS_SELLABLE_BOOL */;

