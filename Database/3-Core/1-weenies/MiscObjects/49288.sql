/* Weenie - MiscObjects - K'nath Y'nda Essence (49288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49288, 'ace49288-knathyndaessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49288, 67108882, 49288, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49288, 1, 'K''nath Y''nda Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49288, 8, 100693039) /* ICON_DID */
     , (49288, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49288, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49288, 1, 33554817) /* SETUP_DID */
     , (49288, 3, 536870932) /* SOUND_TABLE_DID */
     , (49288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49288, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49288, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49288, 1, 128) /* ITEM_TYPE_INT */
     , (49288, 5, 50) /* ENCUMB_VAL_INT */
     , (49288, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49288, 18, 256) /* UI_EFFECTS_INT */
     , (49288, 91, 50) /* MAX_STRUCTURE_INT */
     , (49288, 92, 50) /* STRUCTURE_INT */
     , (49288, 94, 16) /* TARGET_TYPE_INT */
     , (49288, 16, 8) /* ITEM_USEABLE_INT */
     , (49288, 19, 10000) /* VALUE_INT */
     , (49288, 93, 1044) /* PHYSICS_STATE_INT */
     , (49288, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49288, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49288, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49288, 13, True) /* ETHEREAL_BOOL */
     , (49288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49288, 19, True) /* ATTACKABLE_BOOL */
     , (49288, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49288, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49288, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49288, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49288, 14, 'Use this essence to summon or dismiss your K''nath Y''nda.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49288, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49288, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49288, 33, 0) /* BONDED_INT */
     , (49288, 370, 11) /* GEAR_DAMAGE_INT */
     , (49288, 114, 0) /* ATTUNED_INT */
     , (49288, 371, 15) /* GEAR_DAMAGE_RESIST_INT */
     , (49288, 19, 10000) /* VALUE_INT */
     , (49288, 372, 9) /* GEAR_CRIT_INT */
     , (49288, 373, 11) /* GEAR_CRIT_RESIST_INT */
     , (49288, 5, 50) /* ENCUMB_VAL_INT */
     , (49288, 375, 16) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49288, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49288, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (49288, 91, 50) /* MAX_STRUCTURE_INT */
     , (49288, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49288, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49288, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49288, 69, 1) /* IS_SELLABLE_BOOL */;

