/* Weenie - MiscObjects - Acid Moar Essence (150) (49342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49342, 'ace49342-acidmoaressence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49342, 67108882, 49342, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49342, 1, 'Acid Moar Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49342, 8, 100693034) /* ICON_DID */
     , (49342, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49342, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49342, 1, 33554817) /* SETUP_DID */
     , (49342, 3, 536870932) /* SOUND_TABLE_DID */
     , (49342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49342, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49342, 1, 128) /* ITEM_TYPE_INT */
     , (49342, 5, 50) /* ENCUMB_VAL_INT */
     , (49342, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49342, 18, 256) /* UI_EFFECTS_INT */
     , (49342, 91, 50) /* MAX_STRUCTURE_INT */
     , (49342, 92, 50) /* STRUCTURE_INT */
     , (49342, 94, 16) /* TARGET_TYPE_INT */
     , (49342, 16, 8) /* ITEM_USEABLE_INT */
     , (49342, 19, 8000) /* VALUE_INT */
     , (49342, 93, 1044) /* PHYSICS_STATE_INT */
     , (49342, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49342, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49342, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49342, 13, True) /* ETHEREAL_BOOL */
     , (49342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49342, 19, True) /* ATTACKABLE_BOOL */
     , (49342, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49342, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49342, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49342, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49342, 14, 'Use this essence to summon or dismiss your Acid Moar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49342, 33, 0) /* BONDED_INT */
     , (49342, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49342, 114, 0) /* ATTUNED_INT */
     , (49342, 19, 8000) /* VALUE_INT */
     , (49342, 372, 13) /* GEAR_CRIT_INT */
     , (49342, 5, 50) /* ENCUMB_VAL_INT */
     , (49342, 374, 10) /* GEAR_CRIT_DAMAGE_INT */
     , (49342, 375, 4) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49342, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49342, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49342, 91, 50) /* MAX_STRUCTURE_INT */
     , (49342, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49342, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49342, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49342, 69, 1) /* IS_SELLABLE_BOOL */;

