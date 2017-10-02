/* Weenie - MiscObjects - Fire Skeleton Minion Essence (80) (48944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48944, 'ace48944-fireskeletonminionessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48944, 67108882, 48944, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48944, 1, 'Fire Skeleton Minion Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48944, 8, 100669124) /* ICON_DID */
     , (48944, 50, 100693027) /* ICON_OVERLAY_DID */
     , (48944, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48944, 1, 33554817) /* SETUP_DID */
     , (48944, 3, 536870932) /* SOUND_TABLE_DID */
     , (48944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48944, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48944, 1, 128) /* ITEM_TYPE_INT */
     , (48944, 5, 50) /* ENCUMB_VAL_INT */
     , (48944, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48944, 18, 32) /* UI_EFFECTS_INT */
     , (48944, 91, 50) /* MAX_STRUCTURE_INT */
     , (48944, 92, 50) /* STRUCTURE_INT */
     , (48944, 94, 16) /* TARGET_TYPE_INT */
     , (48944, 16, 8) /* ITEM_USEABLE_INT */
     , (48944, 19, 5000) /* VALUE_INT */
     , (48944, 93, 1044) /* PHYSICS_STATE_INT */
     , (48944, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48944, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48944, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48944, 13, True) /* ETHEREAL_BOOL */
     , (48944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48944, 19, True) /* ATTACKABLE_BOOL */
     , (48944, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48944, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48944, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48944, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48944, 14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48944, 33, 0) /* BONDED_INT */
     , (48944, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (48944, 114, 0) /* ATTUNED_INT */
     , (48944, 19, 5000) /* VALUE_INT */
     , (48944, 5, 50) /* ENCUMB_VAL_INT */
     , (48944, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48944, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (48944, 91, 50) /* MAX_STRUCTURE_INT */
     , (48944, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48944, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48944, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48944, 69, 1) /* IS_SELLABLE_BOOL */;

