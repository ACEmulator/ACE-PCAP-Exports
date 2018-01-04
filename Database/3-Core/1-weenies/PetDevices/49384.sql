/* Weenie - PetDevices - Fire Grievver Essence (150) (49384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49384, 'ace49384-firegrievveressence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49384, 67108882, 49384, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49384, 1, 'Fire Grievver Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49384, 8, 100670960) /* ICON_DID */
     , (49384, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49384, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49384, 1, 33554817) /* SETUP_DID */
     , (49384, 3, 536870932) /* SOUND_TABLE_DID */
     , (49384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49384, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49384, 65, 101) /* PLACEMENT_INT */
     , (49384, 1, 128) /* ITEM_TYPE_INT */
     , (49384, 5, 50) /* ENCUMB_VAL_INT */
     , (49384, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49384, 18, 32) /* UI_EFFECTS_INT */
     , (49384, 91, 50) /* MAX_STRUCTURE_INT */
     , (49384, 92, 50) /* STRUCTURE_INT */
     , (49384, 94, 16) /* TARGET_TYPE_INT */
     , (49384, 16, 8) /* ITEM_USEABLE_INT */
     , (49384, 19, 8000) /* VALUE_INT */
     , (49384, 93, 1044) /* PHYSICS_STATE_INT */
     , (49384, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49384, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49384, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49384, 13, True) /* ETHEREAL_BOOL */
     , (49384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49384, 19, True) /* ATTACKABLE_BOOL */
     , (49384, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49384, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49384, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49384, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49384, 14, 'Use this essence to summon or dismiss your Fire Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49384, 33, 0) /* BONDED_INT */
     , (49384, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49384, 114, 0) /* ATTUNED_INT */
     , (49384, 19, 8000) /* VALUE_INT */
     , (49384, 5, 50) /* ENCUMB_VAL_INT */
     , (49384, 375, 10) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49384, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49384, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (49384, 91, 50) /* MAX_STRUCTURE_INT */
     , (49384, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49384, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49384, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49384, 69, 1) /* IS_SELLABLE_BOOL */;

