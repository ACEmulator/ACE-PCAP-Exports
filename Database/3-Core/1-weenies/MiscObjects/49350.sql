/* Weenie - MiscObjects - Lightning Moar Essence (180) (49350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49350, 'ace49350-lightningmoaressence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49350, 67108882, 49350, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49350, 1, 'Lightning Moar Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49350, 8, 100693034) /* ICON_DID */
     , (49350, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49350, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49350, 1, 33554817) /* SETUP_DID */
     , (49350, 3, 536870932) /* SOUND_TABLE_DID */
     , (49350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49350, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49350, 1, 128) /* ITEM_TYPE_INT */
     , (49350, 5, 50) /* ENCUMB_VAL_INT */
     , (49350, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49350, 18, 64) /* UI_EFFECTS_INT */
     , (49350, 91, 50) /* MAX_STRUCTURE_INT */
     , (49350, 92, 50) /* STRUCTURE_INT */
     , (49350, 94, 16) /* TARGET_TYPE_INT */
     , (49350, 16, 8) /* ITEM_USEABLE_INT */
     , (49350, 19, 9000) /* VALUE_INT */
     , (49350, 93, 1044) /* PHYSICS_STATE_INT */
     , (49350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49350, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49350, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49350, 13, True) /* ETHEREAL_BOOL */
     , (49350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49350, 19, True) /* ATTACKABLE_BOOL */
     , (49350, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49350, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49350, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49350, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49350, 14, 'Use this essence to summon or dismiss your Lightning Moar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49350, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49350, 33, 0) /* BONDED_INT */
     , (49350, 370, 15) /* GEAR_DAMAGE_INT */
     , (49350, 114, 0) /* ATTUNED_INT */
     , (49350, 19, 9000) /* VALUE_INT */
     , (49350, 372, 8) /* GEAR_CRIT_INT */
     , (49350, 373, 13) /* GEAR_CRIT_RESIST_INT */
     , (49350, 5, 50) /* ENCUMB_VAL_INT */
     , (49350, 374, 13) /* GEAR_CRIT_DAMAGE_INT */
     , (49350, 375, 6) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49350, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49350, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49350, 91, 50) /* MAX_STRUCTURE_INT */
     , (49350, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49350, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49350, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49350, 69, 1) /* IS_SELLABLE_BOOL */;

