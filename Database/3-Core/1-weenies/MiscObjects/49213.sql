/* Weenie - MiscObjects - Acid Skeleton Minion Essence (50) (49213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49213, 'ace49213-acidskeletonminionessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49213, 67108882, 49213, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49213, 1, 'Acid Skeleton Minion Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49213, 8, 100669124) /* ICON_DID */
     , (49213, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49213, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49213, 1, 33554817) /* SETUP_DID */
     , (49213, 3, 536870932) /* SOUND_TABLE_DID */
     , (49213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49213, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49213, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49213, 1, 128) /* ITEM_TYPE_INT */
     , (49213, 5, 50) /* ENCUMB_VAL_INT */
     , (49213, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49213, 18, 256) /* UI_EFFECTS_INT */
     , (49213, 91, 50) /* MAX_STRUCTURE_INT */
     , (49213, 92, 50) /* STRUCTURE_INT */
     , (49213, 94, 16) /* TARGET_TYPE_INT */
     , (49213, 16, 8) /* ITEM_USEABLE_INT */
     , (49213, 19, 4000) /* VALUE_INT */
     , (49213, 93, 1044) /* PHYSICS_STATE_INT */
     , (49213, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49213, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49213, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49213, 13, True) /* ETHEREAL_BOOL */
     , (49213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49213, 19, True) /* ATTACKABLE_BOOL */
     , (49213, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49213, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49213, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49213, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49213, 14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49213, 33, 0) /* BONDED_INT */
     , (49213, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49213, 114, 0) /* ATTUNED_INT */
     , (49213, 19, 4000) /* VALUE_INT */
     , (49213, 5, 50) /* ENCUMB_VAL_INT */
     , (49213, 373, 15) /* GEAR_CRIT_RESIST_INT */
     , (49213, 374, 13) /* GEAR_CRIT_DAMAGE_INT */
     , (49213, 375, 16) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49213, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49213, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (49213, 91, 50) /* MAX_STRUCTURE_INT */
     , (49213, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49213, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49213, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49213, 69, 1) /* IS_SELLABLE_BOOL */;

