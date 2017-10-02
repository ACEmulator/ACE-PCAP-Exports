/* Weenie - MiscObjects - Acid Moar Essence (100) (49340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49340, 'ace49340-acidmoaressence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49340, 67108882, 49340, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49340, 1, 'Acid Moar Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49340, 8, 100693034) /* ICON_DID */
     , (49340, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49340, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49340, 1, 33554817) /* SETUP_DID */
     , (49340, 3, 536870932) /* SOUND_TABLE_DID */
     , (49340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49340, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49340, 1, 128) /* ITEM_TYPE_INT */
     , (49340, 5, 50) /* ENCUMB_VAL_INT */
     , (49340, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49340, 18, 256) /* UI_EFFECTS_INT */
     , (49340, 91, 50) /* MAX_STRUCTURE_INT */
     , (49340, 92, 50) /* STRUCTURE_INT */
     , (49340, 94, 16) /* TARGET_TYPE_INT */
     , (49340, 16, 8) /* ITEM_USEABLE_INT */
     , (49340, 19, 6000) /* VALUE_INT */
     , (49340, 93, 1044) /* PHYSICS_STATE_INT */
     , (49340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49340, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49340, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49340, 13, True) /* ETHEREAL_BOOL */
     , (49340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49340, 19, True) /* ATTACKABLE_BOOL */
     , (49340, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49340, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49340, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49340, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49340, 14, 'Use this essence to summon or dismiss your Acid Moar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49340, 33, 0) /* BONDED_INT */
     , (49340, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49340, 114, 0) /* ATTUNED_INT */
     , (49340, 19, 6000) /* VALUE_INT */
     , (49340, 5, 50) /* ENCUMB_VAL_INT */
     , (49340, 375, 9) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49340, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49340, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49340, 91, 50) /* MAX_STRUCTURE_INT */
     , (49340, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49340, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49340, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49340, 69, 1) /* IS_SELLABLE_BOOL */;

