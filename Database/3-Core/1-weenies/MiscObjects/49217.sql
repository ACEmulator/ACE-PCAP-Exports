/* Weenie - MiscObjects - Acid Skeleton Bushi Essence (150) (49217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49217, 'ace49217-acidskeletonbushiessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49217, 67108882, 49217, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49217, 1, 'Acid Skeleton Bushi Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49217, 8, 100669124) /* ICON_DID */
     , (49217, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49217, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49217, 1, 33554817) /* SETUP_DID */
     , (49217, 3, 536870932) /* SOUND_TABLE_DID */
     , (49217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49217, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49217, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49217, 1, 128) /* ITEM_TYPE_INT */
     , (49217, 5, 50) /* ENCUMB_VAL_INT */
     , (49217, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49217, 18, 256) /* UI_EFFECTS_INT */
     , (49217, 91, 50) /* MAX_STRUCTURE_INT */
     , (49217, 92, 50) /* STRUCTURE_INT */
     , (49217, 94, 16) /* TARGET_TYPE_INT */
     , (49217, 16, 8) /* ITEM_USEABLE_INT */
     , (49217, 19, 8000) /* VALUE_INT */
     , (49217, 93, 1044) /* PHYSICS_STATE_INT */
     , (49217, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49217, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49217, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49217, 13, True) /* ETHEREAL_BOOL */
     , (49217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49217, 19, True) /* ATTACKABLE_BOOL */
     , (49217, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49217, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49217, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49217, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49217, 14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49217, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49217, 33, 0) /* BONDED_INT */
     , (49217, 370, 9) /* GEAR_DAMAGE_INT */
     , (49217, 114, 0) /* ATTUNED_INT */
     , (49217, 371, 7) /* GEAR_DAMAGE_RESIST_INT */
     , (49217, 19, 8000) /* VALUE_INT */
     , (49217, 373, 7) /* GEAR_CRIT_RESIST_INT */
     , (49217, 5, 50) /* ENCUMB_VAL_INT */
     , (49217, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49217, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49217, 91, 50) /* MAX_STRUCTURE_INT */
     , (49217, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49217, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49217, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49217, 69, 1) /* IS_SELLABLE_BOOL */;

