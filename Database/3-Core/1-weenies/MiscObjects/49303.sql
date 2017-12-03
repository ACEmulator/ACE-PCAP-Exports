/* Weenie - MiscObjects - Frost K'nath Essence (50) (49303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49303, 'ace49303-frostknathessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49303, 67108882, 49303, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49303, 1, 'Frost K''nath Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49303, 8, 100693042) /* ICON_DID */
     , (49303, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49303, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49303, 1, 33554817) /* SETUP_DID */
     , (49303, 3, 536870932) /* SOUND_TABLE_DID */
     , (49303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49303, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49303, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49303, 1, 128) /* ITEM_TYPE_INT */
     , (49303, 5, 50) /* ENCUMB_VAL_INT */
     , (49303, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49303, 18, 128) /* UI_EFFECTS_INT */
     , (49303, 91, 50) /* MAX_STRUCTURE_INT */
     , (49303, 92, 50) /* STRUCTURE_INT */
     , (49303, 94, 16) /* TARGET_TYPE_INT */
     , (49303, 16, 8) /* ITEM_USEABLE_INT */
     , (49303, 19, 4000) /* VALUE_INT */
     , (49303, 93, 1044) /* PHYSICS_STATE_INT */
     , (49303, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49303, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49303, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49303, 13, True) /* ETHEREAL_BOOL */
     , (49303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49303, 19, True) /* ATTACKABLE_BOOL */
     , (49303, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49303, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49303, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49303, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49303, 14, 'Use this essence to summon or dismiss your Frost K''nath.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49303, 33, 0) /* BONDED_INT */
     , (49303, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49303, 114, 0) /* ATTUNED_INT */
     , (49303, 370, 7) /* GEAR_DAMAGE_INT */
     , (49303, 19, 4000) /* VALUE_INT */
     , (49303, 371, 16) /* GEAR_DAMAGE_RESIST_INT */
     , (49303, 5, 50) /* ENCUMB_VAL_INT */
     , (49303, 373, 10) /* GEAR_CRIT_RESIST_INT */
     , (49303, 374, 14) /* GEAR_CRIT_DAMAGE_INT */
     , (49303, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49303, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49303, 91, 50) /* MAX_STRUCTURE_INT */
     , (49303, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49303, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49303, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49303, 69, 1) /* IS_SELLABLE_BOOL */;

