/* Weenie - MiscObjects - Frost Skeleton Bushi Essence (180) (49232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49232, 'ace49232-frostskeletonbushiessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49232, 67108882, 49232, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49232, 1, 'Frost Skeleton Bushi Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49232, 8, 100669124) /* ICON_DID */
     , (49232, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49232, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49232, 1, 33554817) /* SETUP_DID */
     , (49232, 3, 536870932) /* SOUND_TABLE_DID */
     , (49232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49232, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49232, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49232, 1, 128) /* ITEM_TYPE_INT */
     , (49232, 5, 50) /* ENCUMB_VAL_INT */
     , (49232, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49232, 18, 128) /* UI_EFFECTS_INT */
     , (49232, 91, 50) /* MAX_STRUCTURE_INT */
     , (49232, 92, 50) /* STRUCTURE_INT */
     , (49232, 94, 16) /* TARGET_TYPE_INT */
     , (49232, 16, 8) /* ITEM_USEABLE_INT */
     , (49232, 19, 9000) /* VALUE_INT */
     , (49232, 93, 1044) /* PHYSICS_STATE_INT */
     , (49232, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49232, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49232, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49232, 13, True) /* ETHEREAL_BOOL */
     , (49232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49232, 19, True) /* ATTACKABLE_BOOL */
     , (49232, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49232, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49232, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49232, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49232, 14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49232, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49232, 33, 0) /* BONDED_INT */
     , (49232, 114, 0) /* ATTUNED_INT */
     , (49232, 19, 9000) /* VALUE_INT */
     , (49232, 372, 13) /* GEAR_CRIT_INT */
     , (49232, 5, 50) /* ENCUMB_VAL_INT */
     , (49232, 374, 16) /* GEAR_CRIT_DAMAGE_INT */
     , (49232, 375, 10) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49232, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49232, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49232, 91, 50) /* MAX_STRUCTURE_INT */
     , (49232, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49232, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49232, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49232, 69, 1) /* IS_SELLABLE_BOOL */;

