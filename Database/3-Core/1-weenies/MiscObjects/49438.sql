/* Weenie - MiscObjects - Fire Spectre Essence (125) (49438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49438, 'ace49438-firespectreessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49438, 67108882, 49438, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49438, 1, 'Fire Spectre Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49438, 8, 100676679) /* ICON_DID */
     , (49438, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49438, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49438, 1, 33554817) /* SETUP_DID */
     , (49438, 3, 536870932) /* SOUND_TABLE_DID */
     , (49438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49438, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49438, 1, 128) /* ITEM_TYPE_INT */
     , (49438, 5, 50) /* ENCUMB_VAL_INT */
     , (49438, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49438, 18, 32) /* UI_EFFECTS_INT */
     , (49438, 91, 50) /* MAX_STRUCTURE_INT */
     , (49438, 92, 50) /* STRUCTURE_INT */
     , (49438, 94, 16) /* TARGET_TYPE_INT */
     , (49438, 16, 8) /* ITEM_USEABLE_INT */
     , (49438, 19, 7000) /* VALUE_INT */
     , (49438, 93, 1044) /* PHYSICS_STATE_INT */
     , (49438, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49438, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49438, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49438, 13, True) /* ETHEREAL_BOOL */
     , (49438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49438, 19, True) /* ATTACKABLE_BOOL */
     , (49438, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49438, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49438, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49438, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49438, 14, 'Use this essence to summon or dismiss your Fire Spectre.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49438, 33, 0) /* BONDED_INT */
     , (49438, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49438, 114, 0) /* ATTUNED_INT */
     , (49438, 19, 7000) /* VALUE_INT */
     , (49438, 371, 13) /* GEAR_DAMAGE_RESIST_INT */
     , (49438, 372, 10) /* GEAR_CRIT_INT */
     , (49438, 5, 50) /* ENCUMB_VAL_INT */
     , (49438, 375, 12) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49438, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49438, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49438, 91, 50) /* MAX_STRUCTURE_INT */
     , (49438, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49438, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49438, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49438, 69, 1) /* IS_SELLABLE_BOOL */;

