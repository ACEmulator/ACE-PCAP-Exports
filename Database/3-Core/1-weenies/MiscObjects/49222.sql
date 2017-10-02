/* Weenie - MiscObjects - Lightning Skeleton Minion Essence (100) (49222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49222, 'ace49222-lightningskeletonminionessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49222, 67108882, 49222, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49222, 1, 'Lightning Skeleton Minion Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49222, 8, 100669124) /* ICON_DID */
     , (49222, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49222, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49222, 1, 33554817) /* SETUP_DID */
     , (49222, 3, 536870932) /* SOUND_TABLE_DID */
     , (49222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49222, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49222, 1, 128) /* ITEM_TYPE_INT */
     , (49222, 5, 50) /* ENCUMB_VAL_INT */
     , (49222, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49222, 18, 64) /* UI_EFFECTS_INT */
     , (49222, 91, 50) /* MAX_STRUCTURE_INT */
     , (49222, 92, 50) /* STRUCTURE_INT */
     , (49222, 94, 16) /* TARGET_TYPE_INT */
     , (49222, 16, 8) /* ITEM_USEABLE_INT */
     , (49222, 19, 6000) /* VALUE_INT */
     , (49222, 93, 1044) /* PHYSICS_STATE_INT */
     , (49222, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49222, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49222, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49222, 13, True) /* ETHEREAL_BOOL */
     , (49222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49222, 19, True) /* ATTACKABLE_BOOL */
     , (49222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49222, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49222, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49222, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49222, 14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49222, 33, 0) /* BONDED_INT */
     , (49222, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49222, 114, 0) /* ATTUNED_INT */
     , (49222, 19, 6000) /* VALUE_INT */
     , (49222, 371, 11) /* GEAR_DAMAGE_RESIST_INT */
     , (49222, 5, 50) /* ENCUMB_VAL_INT */
     , (49222, 375, 13) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49222, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49222, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49222, 91, 50) /* MAX_STRUCTURE_INT */
     , (49222, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49222, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49222, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49222, 69, 1) /* IS_SELLABLE_BOOL */;

