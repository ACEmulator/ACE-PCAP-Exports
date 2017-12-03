/* Weenie - MiscObjects - Frost Grievver Essence (80) (49388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49388, 'ace49388-frostgrievveressence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49388, 67108882, 49388, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49388, 1, 'Frost Grievver Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49388, 8, 100670960) /* ICON_DID */
     , (49388, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49388, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49388, 1, 33554817) /* SETUP_DID */
     , (49388, 3, 536870932) /* SOUND_TABLE_DID */
     , (49388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49388, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49388, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49388, 1, 128) /* ITEM_TYPE_INT */
     , (49388, 5, 50) /* ENCUMB_VAL_INT */
     , (49388, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49388, 18, 128) /* UI_EFFECTS_INT */
     , (49388, 91, 50) /* MAX_STRUCTURE_INT */
     , (49388, 92, 50) /* STRUCTURE_INT */
     , (49388, 94, 16) /* TARGET_TYPE_INT */
     , (49388, 16, 8) /* ITEM_USEABLE_INT */
     , (49388, 19, 5000) /* VALUE_INT */
     , (49388, 93, 1044) /* PHYSICS_STATE_INT */
     , (49388, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49388, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49388, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49388, 13, True) /* ETHEREAL_BOOL */
     , (49388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49388, 19, True) /* ATTACKABLE_BOOL */
     , (49388, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49388, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49388, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49388, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49388, 14, 'Use this essence to summon or dismiss your Frost Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49388, 33, 0) /* BONDED_INT */
     , (49388, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49388, 114, 0) /* ATTUNED_INT */
     , (49388, 19, 5000) /* VALUE_INT */
     , (49388, 372, 9) /* GEAR_CRIT_INT */
     , (49388, 5, 50) /* ENCUMB_VAL_INT */
     , (49388, 373, 16) /* GEAR_CRIT_RESIST_INT */
     , (49388, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49388, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49388, 91, 50) /* MAX_STRUCTURE_INT */
     , (49388, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49388, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49388, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49388, 69, 1) /* IS_SELLABLE_BOOL */;

