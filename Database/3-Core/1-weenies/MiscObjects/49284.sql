/* Weenie - MiscObjects - Acid K'nath Essence (100) (49284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49284, 'ace49284-acidknathessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49284, 67108882, 49284, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49284, 1, 'Acid K''nath Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49284, 8, 100693039) /* ICON_DID */
     , (49284, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49284, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49284, 1, 33554817) /* SETUP_DID */
     , (49284, 3, 536870932) /* SOUND_TABLE_DID */
     , (49284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49284, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49284, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49284, 1, 128) /* ITEM_TYPE_INT */
     , (49284, 5, 50) /* ENCUMB_VAL_INT */
     , (49284, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49284, 18, 256) /* UI_EFFECTS_INT */
     , (49284, 91, 50) /* MAX_STRUCTURE_INT */
     , (49284, 92, 50) /* STRUCTURE_INT */
     , (49284, 94, 16) /* TARGET_TYPE_INT */
     , (49284, 16, 8) /* ITEM_USEABLE_INT */
     , (49284, 19, 6000) /* VALUE_INT */
     , (49284, 93, 1044) /* PHYSICS_STATE_INT */
     , (49284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49284, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49284, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49284, 13, True) /* ETHEREAL_BOOL */
     , (49284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49284, 19, True) /* ATTACKABLE_BOOL */
     , (49284, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49284, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49284, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49284, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49284, 14, 'Use this essence to summon or dismiss your Acid K''nath.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49284, 33, 0) /* BONDED_INT */
     , (49284, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49284, 114, 0) /* ATTUNED_INT */
     , (49284, 19, 6000) /* VALUE_INT */
     , (49284, 371, 7) /* GEAR_DAMAGE_RESIST_INT */
     , (49284, 372, 11) /* GEAR_CRIT_INT */
     , (49284, 5, 50) /* ENCUMB_VAL_INT */
     , (49284, 373, 9) /* GEAR_CRIT_RESIST_INT */
     , (49284, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49284, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (49284, 91, 50) /* MAX_STRUCTURE_INT */
     , (49284, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49284, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49284, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49284, 69, 1) /* IS_SELLABLE_BOOL */;

