/* Weenie - MiscObjects - Acid K'nath Essence (80) (49283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49283, 'ace49283-acidknathessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49283, 67108882, 49283, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49283, 1, 'Acid K''nath Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49283, 8, 100693039) /* ICON_DID */
     , (49283, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49283, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49283, 1, 33554817) /* SETUP_DID */
     , (49283, 3, 536870932) /* SOUND_TABLE_DID */
     , (49283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49283, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49283, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49283, 1, 128) /* ITEM_TYPE_INT */
     , (49283, 5, 50) /* ENCUMB_VAL_INT */
     , (49283, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49283, 18, 256) /* UI_EFFECTS_INT */
     , (49283, 91, 50) /* MAX_STRUCTURE_INT */
     , (49283, 92, 50) /* STRUCTURE_INT */
     , (49283, 94, 16) /* TARGET_TYPE_INT */
     , (49283, 16, 8) /* ITEM_USEABLE_INT */
     , (49283, 19, 5000) /* VALUE_INT */
     , (49283, 93, 1044) /* PHYSICS_STATE_INT */
     , (49283, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49283, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49283, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49283, 13, True) /* ETHEREAL_BOOL */
     , (49283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49283, 19, True) /* ATTACKABLE_BOOL */
     , (49283, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49283, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49283, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49283, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49283, 14, 'Use this essence to summon or dismiss your Acid K''nath.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49283, 33, 0) /* BONDED_INT */
     , (49283, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49283, 114, 0) /* ATTUNED_INT */
     , (49283, 19, 5000) /* VALUE_INT */
     , (49283, 371, 8) /* GEAR_DAMAGE_RESIST_INT */
     , (49283, 5, 50) /* ENCUMB_VAL_INT */
     , (49283, 374, 11) /* GEAR_CRIT_DAMAGE_INT */
     , (49283, 375, 11) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49283, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49283, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49283, 91, 50) /* MAX_STRUCTURE_INT */
     , (49283, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49283, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49283, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49283, 69, 1) /* IS_SELLABLE_BOOL */;

