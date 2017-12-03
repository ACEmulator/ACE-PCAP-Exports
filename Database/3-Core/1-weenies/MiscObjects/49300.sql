/* Weenie - MiscObjects - Fire K'nath Essence (150) (49300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49300, 'ace49300-fireknathessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49300, 67108882, 49300, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49300, 1, 'Fire K''nath Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49300, 8, 100693041) /* ICON_DID */
     , (49300, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49300, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49300, 1, 33554817) /* SETUP_DID */
     , (49300, 3, 536870932) /* SOUND_TABLE_DID */
     , (49300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49300, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49300, 1, 128) /* ITEM_TYPE_INT */
     , (49300, 5, 50) /* ENCUMB_VAL_INT */
     , (49300, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49300, 18, 32) /* UI_EFFECTS_INT */
     , (49300, 91, 50) /* MAX_STRUCTURE_INT */
     , (49300, 92, 50) /* STRUCTURE_INT */
     , (49300, 94, 16) /* TARGET_TYPE_INT */
     , (49300, 16, 8) /* ITEM_USEABLE_INT */
     , (49300, 19, 8000) /* VALUE_INT */
     , (49300, 93, 1044) /* PHYSICS_STATE_INT */
     , (49300, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49300, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49300, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49300, 13, True) /* ETHEREAL_BOOL */
     , (49300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49300, 19, True) /* ATTACKABLE_BOOL */
     , (49300, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49300, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49300, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49300, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49300, 14, 'Use this essence to summon or dismiss your Fire K''nath.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49300, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49300, 33, 0) /* BONDED_INT */
     , (49300, 370, 14) /* GEAR_DAMAGE_INT */
     , (49300, 114, 0) /* ATTUNED_INT */
     , (49300, 19, 8000) /* VALUE_INT */
     , (49300, 373, 10) /* GEAR_CRIT_RESIST_INT */
     , (49300, 5, 50) /* ENCUMB_VAL_INT */
     , (49300, 374, 12) /* GEAR_CRIT_DAMAGE_INT */
     , (49300, 375, 8) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49300, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49300, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49300, 91, 50) /* MAX_STRUCTURE_INT */
     , (49300, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49300, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49300, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49300, 69, 1) /* IS_SELLABLE_BOOL */;

