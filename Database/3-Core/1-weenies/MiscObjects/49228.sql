/* Weenie - MiscObjects - Frost Skeleton Minion Essence (80) (49228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49228, 'ace49228-frostskeletonminionessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49228, 67108882, 49228, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49228, 1, 'Frost Skeleton Minion Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49228, 8, 100669124) /* ICON_DID */
     , (49228, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49228, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49228, 1, 33554817) /* SETUP_DID */
     , (49228, 3, 536870932) /* SOUND_TABLE_DID */
     , (49228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49228, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49228, 1, 128) /* ITEM_TYPE_INT */
     , (49228, 5, 50) /* ENCUMB_VAL_INT */
     , (49228, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49228, 18, 128) /* UI_EFFECTS_INT */
     , (49228, 91, 50) /* MAX_STRUCTURE_INT */
     , (49228, 92, 50) /* STRUCTURE_INT */
     , (49228, 94, 16) /* TARGET_TYPE_INT */
     , (49228, 16, 8) /* ITEM_USEABLE_INT */
     , (49228, 19, 5000) /* VALUE_INT */
     , (49228, 93, 1044) /* PHYSICS_STATE_INT */
     , (49228, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49228, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49228, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49228, 13, True) /* ETHEREAL_BOOL */
     , (49228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49228, 19, True) /* ATTACKABLE_BOOL */
     , (49228, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49228, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49228, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49228, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49228, 14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49228, 33, 0) /* BONDED_INT */
     , (49228, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49228, 114, 0) /* ATTUNED_INT */
     , (49228, 19, 5000) /* VALUE_INT */
     , (49228, 5, 50) /* ENCUMB_VAL_INT */
     , (49228, 374, 11) /* GEAR_CRIT_DAMAGE_INT */
     , (49228, 375, 11) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49228, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49228, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49228, 91, 50) /* MAX_STRUCTURE_INT */
     , (49228, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49228, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49228, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49228, 69, 1) /* IS_SELLABLE_BOOL */;

