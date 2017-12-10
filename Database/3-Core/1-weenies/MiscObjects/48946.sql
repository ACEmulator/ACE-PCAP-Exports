/* Weenie - MiscObjects - Fire Skeleton Bushi Essence (125) (48946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48946, 'ace48946-fireskeletonbushiessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48946, 67108882, 48946, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48946, 1, 'Fire Skeleton Bushi Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48946, 8, 100669124) /* ICON_DID */
     , (48946, 50, 100693029) /* ICON_OVERLAY_DID */
     , (48946, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48946, 1, 33554817) /* SETUP_DID */
     , (48946, 3, 536870932) /* SOUND_TABLE_DID */
     , (48946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48946, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48946, 1, 128) /* ITEM_TYPE_INT */
     , (48946, 5, 50) /* ENCUMB_VAL_INT */
     , (48946, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48946, 18, 32) /* UI_EFFECTS_INT */
     , (48946, 91, 50) /* MAX_STRUCTURE_INT */
     , (48946, 92, 50) /* STRUCTURE_INT */
     , (48946, 94, 16) /* TARGET_TYPE_INT */
     , (48946, 16, 8) /* ITEM_USEABLE_INT */
     , (48946, 19, 7000) /* VALUE_INT */
     , (48946, 93, 1044) /* PHYSICS_STATE_INT */
     , (48946, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48946, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48946, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48946, 13, True) /* ETHEREAL_BOOL */
     , (48946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48946, 19, True) /* ATTACKABLE_BOOL */
     , (48946, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48946, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48946, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48946, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48946, 14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48946, 33, 0) /* BONDED_INT */
     , (48946, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (48946, 114, 0) /* ATTUNED_INT */
     , (48946, 19, 7000) /* VALUE_INT */
     , (48946, 5, 50) /* ENCUMB_VAL_INT */
     , (48946, 375, 10) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48946, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48946, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (48946, 91, 50) /* MAX_STRUCTURE_INT */
     , (48946, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48946, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48946, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48946, 69, 1) /* IS_SELLABLE_BOOL */;

