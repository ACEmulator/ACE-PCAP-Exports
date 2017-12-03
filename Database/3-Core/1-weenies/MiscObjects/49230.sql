/* Weenie - MiscObjects - Frost Skeleton Bushi Essence (125) (49230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49230, 'ace49230-frostskeletonbushiessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49230, 67108882, 49230, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49230, 1, 'Frost Skeleton Bushi Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49230, 8, 100669124) /* ICON_DID */
     , (49230, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49230, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49230, 1, 33554817) /* SETUP_DID */
     , (49230, 3, 536870932) /* SOUND_TABLE_DID */
     , (49230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49230, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49230, 1, 128) /* ITEM_TYPE_INT */
     , (49230, 5, 50) /* ENCUMB_VAL_INT */
     , (49230, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49230, 18, 128) /* UI_EFFECTS_INT */
     , (49230, 91, 50) /* MAX_STRUCTURE_INT */
     , (49230, 92, 50) /* STRUCTURE_INT */
     , (49230, 94, 16) /* TARGET_TYPE_INT */
     , (49230, 16, 8) /* ITEM_USEABLE_INT */
     , (49230, 19, 7000) /* VALUE_INT */
     , (49230, 93, 1044) /* PHYSICS_STATE_INT */
     , (49230, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49230, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49230, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49230, 13, True) /* ETHEREAL_BOOL */
     , (49230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49230, 19, True) /* ATTACKABLE_BOOL */
     , (49230, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49230, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49230, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49230, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49230, 14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49230, 33, 0) /* BONDED_INT */
     , (49230, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49230, 114, 0) /* ATTUNED_INT */
     , (49230, 19, 7000) /* VALUE_INT */
     , (49230, 371, 4) /* GEAR_DAMAGE_RESIST_INT */
     , (49230, 5, 50) /* ENCUMB_VAL_INT */
     , (49230, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49230, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (49230, 91, 50) /* MAX_STRUCTURE_INT */
     , (49230, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49230, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49230, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49230, 69, 1) /* IS_SELLABLE_BOOL */;

