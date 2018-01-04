/* Weenie - PetDevices - Acid Skeleton Minion Essence (100) (49215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49215, 'ace49215-acidskeletonminionessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49215, 67108882, 49215, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49215, 1, 'Acid Skeleton Minion Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49215, 8, 100669124) /* ICON_DID */
     , (49215, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49215, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49215, 1, 33554817) /* SETUP_DID */
     , (49215, 3, 536870932) /* SOUND_TABLE_DID */
     , (49215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49215, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49215, 65, 101) /* PLACEMENT_INT */
     , (49215, 1, 128) /* ITEM_TYPE_INT */
     , (49215, 5, 50) /* ENCUMB_VAL_INT */
     , (49215, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49215, 18, 256) /* UI_EFFECTS_INT */
     , (49215, 91, 50) /* MAX_STRUCTURE_INT */
     , (49215, 92, 50) /* STRUCTURE_INT */
     , (49215, 94, 16) /* TARGET_TYPE_INT */
     , (49215, 16, 8) /* ITEM_USEABLE_INT */
     , (49215, 19, 6000) /* VALUE_INT */
     , (49215, 93, 1044) /* PHYSICS_STATE_INT */
     , (49215, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49215, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49215, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49215, 13, True) /* ETHEREAL_BOOL */
     , (49215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49215, 19, True) /* ATTACKABLE_BOOL */
     , (49215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49215, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49215, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49215, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49215, 14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49215, 33, 0) /* BONDED_INT */
     , (49215, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49215, 114, 0) /* ATTUNED_INT */
     , (49215, 19, 6000) /* VALUE_INT */
     , (49215, 371, 11) /* GEAR_DAMAGE_RESIST_INT */
     , (49215, 5, 50) /* ENCUMB_VAL_INT */
     , (49215, 374, 9) /* GEAR_CRIT_DAMAGE_INT */
     , (49215, 375, 12) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49215, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49215, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49215, 91, 50) /* MAX_STRUCTURE_INT */
     , (49215, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49215, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49215, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49215, 69, 1) /* IS_SELLABLE_BOOL */;

