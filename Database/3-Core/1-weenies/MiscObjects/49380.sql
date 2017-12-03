/* Weenie - MiscObjects - Fire Grievver Essence (50) (49380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49380, 'ace49380-firegrievveressence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49380, 67108882, 49380, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49380, 1, 'Fire Grievver Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49380, 8, 100670960) /* ICON_DID */
     , (49380, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49380, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49380, 1, 33554817) /* SETUP_DID */
     , (49380, 3, 536870932) /* SOUND_TABLE_DID */
     , (49380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49380, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49380, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49380, 1, 128) /* ITEM_TYPE_INT */
     , (49380, 5, 50) /* ENCUMB_VAL_INT */
     , (49380, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49380, 18, 32) /* UI_EFFECTS_INT */
     , (49380, 91, 50) /* MAX_STRUCTURE_INT */
     , (49380, 92, 50) /* STRUCTURE_INT */
     , (49380, 94, 16) /* TARGET_TYPE_INT */
     , (49380, 16, 8) /* ITEM_USEABLE_INT */
     , (49380, 19, 4000) /* VALUE_INT */
     , (49380, 93, 1044) /* PHYSICS_STATE_INT */
     , (49380, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49380, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49380, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49380, 13, True) /* ETHEREAL_BOOL */
     , (49380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49380, 19, True) /* ATTACKABLE_BOOL */
     , (49380, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49380, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49380, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49380, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49380, 14, 'Use this essence to summon or dismiss your Fire Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49380, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49380, 33, 0) /* BONDED_INT */
     , (49380, 114, 0) /* ATTUNED_INT */
     , (49380, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49380, 19, 4000) /* VALUE_INT */
     , (49380, 372, 10) /* GEAR_CRIT_INT */
     , (49380, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (49380, 5, 50) /* ENCUMB_VAL_INT */
     , (49380, 374, 18) /* GEAR_CRIT_DAMAGE_INT */
     , (49380, 375, 15) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49380, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49380, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49380, 91, 50) /* MAX_STRUCTURE_INT */
     , (49380, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49380, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49380, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49380, 69, 1) /* IS_SELLABLE_BOOL */;

