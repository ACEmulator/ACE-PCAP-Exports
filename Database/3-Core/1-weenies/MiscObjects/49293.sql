/* Weenie - MiscObjects - Lightning K'nath Essence (150) (49293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49293, 'ace49293-lightningknathessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49293, 67108882, 49293, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49293, 1, 'Lightning K''nath Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49293, 8, 100693040) /* ICON_DID */
     , (49293, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49293, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49293, 1, 33554817) /* SETUP_DID */
     , (49293, 3, 536870932) /* SOUND_TABLE_DID */
     , (49293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49293, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49293, 1, 128) /* ITEM_TYPE_INT */
     , (49293, 5, 50) /* ENCUMB_VAL_INT */
     , (49293, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49293, 18, 64) /* UI_EFFECTS_INT */
     , (49293, 91, 50) /* MAX_STRUCTURE_INT */
     , (49293, 92, 50) /* STRUCTURE_INT */
     , (49293, 94, 16) /* TARGET_TYPE_INT */
     , (49293, 16, 8) /* ITEM_USEABLE_INT */
     , (49293, 19, 8000) /* VALUE_INT */
     , (49293, 93, 1044) /* PHYSICS_STATE_INT */
     , (49293, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49293, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49293, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49293, 13, True) /* ETHEREAL_BOOL */
     , (49293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49293, 19, True) /* ATTACKABLE_BOOL */
     , (49293, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49293, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49293, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49293, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49293, 14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49293, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49293, 33, 0) /* BONDED_INT */
     , (49293, 370, 10) /* GEAR_DAMAGE_INT */
     , (49293, 114, 0) /* ATTUNED_INT */
     , (49293, 19, 8000) /* VALUE_INT */
     , (49293, 372, 11) /* GEAR_CRIT_INT */
     , (49293, 5, 50) /* ENCUMB_VAL_INT */
     , (49293, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (49293, 375, 14) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49293, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49293, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49293, 91, 50) /* MAX_STRUCTURE_INT */
     , (49293, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49293, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49293, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49293, 69, 1) /* IS_SELLABLE_BOOL */;

