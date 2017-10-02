/* Weenie - MiscObjects - Fire K'nath Essence (50) (49296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49296, 'ace49296-fireknathessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49296, 67108882, 49296, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49296, 1, 'Fire K''nath Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49296, 8, 100693041) /* ICON_DID */
     , (49296, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49296, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49296, 1, 33554817) /* SETUP_DID */
     , (49296, 3, 536870932) /* SOUND_TABLE_DID */
     , (49296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49296, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49296, 1, 128) /* ITEM_TYPE_INT */
     , (49296, 5, 50) /* ENCUMB_VAL_INT */
     , (49296, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49296, 18, 32) /* UI_EFFECTS_INT */
     , (49296, 91, 50) /* MAX_STRUCTURE_INT */
     , (49296, 92, 50) /* STRUCTURE_INT */
     , (49296, 94, 16) /* TARGET_TYPE_INT */
     , (49296, 16, 8) /* ITEM_USEABLE_INT */
     , (49296, 19, 4000) /* VALUE_INT */
     , (49296, 93, 1044) /* PHYSICS_STATE_INT */
     , (49296, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49296, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49296, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49296, 13, True) /* ETHEREAL_BOOL */
     , (49296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49296, 19, True) /* ATTACKABLE_BOOL */
     , (49296, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49296, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49296, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49296, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49296, 14, 'Use this essence to summon or dismiss your Fire K''nath.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49296, 33, 0) /* BONDED_INT */
     , (49296, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49296, 114, 0) /* ATTUNED_INT */
     , (49296, 370, 1) /* GEAR_DAMAGE_INT */
     , (49296, 19, 4000) /* VALUE_INT */
     , (49296, 371, 12) /* GEAR_DAMAGE_RESIST_INT */
     , (49296, 372, 15) /* GEAR_CRIT_INT */
     , (49296, 5, 50) /* ENCUMB_VAL_INT */
     , (49296, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49296, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (49296, 91, 50) /* MAX_STRUCTURE_INT */
     , (49296, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49296, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49296, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49296, 69, 1) /* IS_SELLABLE_BOOL */;

