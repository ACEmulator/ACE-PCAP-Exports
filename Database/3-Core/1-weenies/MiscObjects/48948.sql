/* Weenie - MiscObjects - Fire Skeleton Bushi Essence (180) (48948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48948, 'ace48948-fireskeletonbushiessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48948, 67108882, 48948, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48948, 1, 'Fire Skeleton Bushi Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48948, 8, 100669124) /* ICON_DID */
     , (48948, 50, 100693031) /* ICON_OVERLAY_DID */
     , (48948, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48948, 1, 33554817) /* SETUP_DID */
     , (48948, 3, 536870932) /* SOUND_TABLE_DID */
     , (48948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48948, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48948, 1, 128) /* ITEM_TYPE_INT */
     , (48948, 5, 50) /* ENCUMB_VAL_INT */
     , (48948, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48948, 18, 32) /* UI_EFFECTS_INT */
     , (48948, 91, 50) /* MAX_STRUCTURE_INT */
     , (48948, 92, 50) /* STRUCTURE_INT */
     , (48948, 94, 16) /* TARGET_TYPE_INT */
     , (48948, 16, 8) /* ITEM_USEABLE_INT */
     , (48948, 19, 9000) /* VALUE_INT */
     , (48948, 93, 1044) /* PHYSICS_STATE_INT */
     , (48948, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48948, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48948, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48948, 13, True) /* ETHEREAL_BOOL */
     , (48948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48948, 19, True) /* ATTACKABLE_BOOL */
     , (48948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48948, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48948, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48948, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48948, 14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48948, 33, 0) /* BONDED_INT */
     , (48948, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (48948, 114, 0) /* ATTUNED_INT */
     , (48948, 19, 9000) /* VALUE_INT */
     , (48948, 372, 16) /* GEAR_CRIT_INT */
     , (48948, 5, 50) /* ENCUMB_VAL_INT */
     , (48948, 373, 16) /* GEAR_CRIT_RESIST_INT */
     , (48948, 374, 15) /* GEAR_CRIT_DAMAGE_INT */
     , (48948, 375, 13) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48948, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48948, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (48948, 91, 50) /* MAX_STRUCTURE_INT */
     , (48948, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48948, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48948, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48948, 69, 1) /* IS_SELLABLE_BOOL */;

