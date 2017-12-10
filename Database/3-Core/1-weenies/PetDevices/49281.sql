/* Weenie - PetDevices - K'nath R'ajed Essence (49281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49281, 'ace49281-knathrajedessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49281, 67108882, 49281, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49281, 1, 'K''nath R''ajed Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49281, 8, 100693042) /* ICON_DID */
     , (49281, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49281, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49281, 1, 33554817) /* SETUP_DID */
     , (49281, 3, 536870932) /* SOUND_TABLE_DID */
     , (49281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49281, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49281, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49281, 1, 128) /* ITEM_TYPE_INT */
     , (49281, 5, 50) /* ENCUMB_VAL_INT */
     , (49281, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49281, 18, 128) /* UI_EFFECTS_INT */
     , (49281, 91, 50) /* MAX_STRUCTURE_INT */
     , (49281, 92, 50) /* STRUCTURE_INT */
     , (49281, 94, 16) /* TARGET_TYPE_INT */
     , (49281, 16, 8) /* ITEM_USEABLE_INT */
     , (49281, 19, 10000) /* VALUE_INT */
     , (49281, 93, 1044) /* PHYSICS_STATE_INT */
     , (49281, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49281, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49281, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49281, 13, True) /* ETHEREAL_BOOL */
     , (49281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49281, 19, True) /* ATTACKABLE_BOOL */
     , (49281, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49281, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49281, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49281, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49281, 14, 'Use this essence to summon or dismiss your K''nath R''ajed.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49281, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49281, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49281, 33, 0) /* BONDED_INT */
     , (49281, 370, 16) /* GEAR_DAMAGE_INT */
     , (49281, 114, 0) /* ATTUNED_INT */
     , (49281, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49281, 19, 10000) /* VALUE_INT */
     , (49281, 372, 11) /* GEAR_CRIT_INT */
     , (49281, 373, 1) /* GEAR_CRIT_RESIST_INT */
     , (49281, 5, 50) /* ENCUMB_VAL_INT */
     , (49281, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49281, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (49281, 91, 50) /* MAX_STRUCTURE_INT */
     , (49281, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49281, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49281, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49281, 69, 1) /* IS_SELLABLE_BOOL */;
