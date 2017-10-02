/* Weenie - MiscObjects - Fire Moar Essence (50) (49352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49352, 'ace49352-firemoaressence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49352, 67108882, 49352, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49352, 1, 'Fire Moar Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49352, 8, 100693034) /* ICON_DID */
     , (49352, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49352, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49352, 1, 33554817) /* SETUP_DID */
     , (49352, 3, 536870932) /* SOUND_TABLE_DID */
     , (49352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49352, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49352, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49352, 1, 128) /* ITEM_TYPE_INT */
     , (49352, 5, 50) /* ENCUMB_VAL_INT */
     , (49352, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49352, 18, 32) /* UI_EFFECTS_INT */
     , (49352, 91, 50) /* MAX_STRUCTURE_INT */
     , (49352, 92, 50) /* STRUCTURE_INT */
     , (49352, 94, 16) /* TARGET_TYPE_INT */
     , (49352, 16, 8) /* ITEM_USEABLE_INT */
     , (49352, 19, 4000) /* VALUE_INT */
     , (49352, 93, 1044) /* PHYSICS_STATE_INT */
     , (49352, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49352, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49352, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49352, 13, True) /* ETHEREAL_BOOL */
     , (49352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49352, 19, True) /* ATTACKABLE_BOOL */
     , (49352, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49352, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49352, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49352, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49352, 14, 'Use this essence to summon or dismiss your Fire Moar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49352, 33, 0) /* BONDED_INT */
     , (49352, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49352, 114, 0) /* ATTUNED_INT */
     , (49352, 370, 10) /* GEAR_DAMAGE_INT */
     , (49352, 19, 4000) /* VALUE_INT */
     , (49352, 372, 8) /* GEAR_CRIT_INT */
     , (49352, 5, 50) /* ENCUMB_VAL_INT */
     , (49352, 373, 14) /* GEAR_CRIT_RESIST_INT */
     , (49352, 374, 12) /* GEAR_CRIT_DAMAGE_INT */
     , (49352, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49352, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (49352, 91, 50) /* MAX_STRUCTURE_INT */
     , (49352, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49352, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49352, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49352, 69, 1) /* IS_SELLABLE_BOOL */;

