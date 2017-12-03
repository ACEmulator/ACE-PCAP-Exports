/* Weenie - MiscObjects - Frost Skeleton Minion Essence (100) (49229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49229, 'ace49229-frostskeletonminionessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49229, 67108882, 49229, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49229, 1, 'Frost Skeleton Minion Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49229, 8, 100669124) /* ICON_DID */
     , (49229, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49229, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49229, 1, 33554817) /* SETUP_DID */
     , (49229, 3, 536870932) /* SOUND_TABLE_DID */
     , (49229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49229, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49229, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49229, 1, 128) /* ITEM_TYPE_INT */
     , (49229, 5, 50) /* ENCUMB_VAL_INT */
     , (49229, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49229, 18, 128) /* UI_EFFECTS_INT */
     , (49229, 91, 50) /* MAX_STRUCTURE_INT */
     , (49229, 92, 50) /* STRUCTURE_INT */
     , (49229, 94, 16) /* TARGET_TYPE_INT */
     , (49229, 16, 8) /* ITEM_USEABLE_INT */
     , (49229, 19, 6000) /* VALUE_INT */
     , (49229, 93, 1044) /* PHYSICS_STATE_INT */
     , (49229, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49229, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49229, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49229, 13, True) /* ETHEREAL_BOOL */
     , (49229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49229, 19, True) /* ATTACKABLE_BOOL */
     , (49229, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49229, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49229, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49229, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49229, 14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49229, 33, 0) /* BONDED_INT */
     , (49229, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49229, 114, 0) /* ATTUNED_INT */
     , (49229, 19, 6000) /* VALUE_INT */
     , (49229, 372, 13) /* GEAR_CRIT_INT */
     , (49229, 5, 50) /* ENCUMB_VAL_INT */
     , (49229, 374, 13) /* GEAR_CRIT_DAMAGE_INT */
     , (49229, 375, 4) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49229, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49229, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49229, 91, 50) /* MAX_STRUCTURE_INT */
     , (49229, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49229, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49229, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49229, 69, 1) /* IS_SELLABLE_BOOL */;

