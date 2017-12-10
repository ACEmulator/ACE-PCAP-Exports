/* Weenie - MiscObjects - Lightning Spectre Essence (150) (49432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49432, 'ace49432-lightningspectreessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49432, 67108882, 49432, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49432, 1, 'Lightning Spectre Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49432, 8, 100676679) /* ICON_DID */
     , (49432, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49432, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49432, 1, 33554817) /* SETUP_DID */
     , (49432, 3, 536870932) /* SOUND_TABLE_DID */
     , (49432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49432, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49432, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49432, 1, 128) /* ITEM_TYPE_INT */
     , (49432, 5, 50) /* ENCUMB_VAL_INT */
     , (49432, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49432, 18, 64) /* UI_EFFECTS_INT */
     , (49432, 91, 50) /* MAX_STRUCTURE_INT */
     , (49432, 92, 50) /* STRUCTURE_INT */
     , (49432, 94, 16) /* TARGET_TYPE_INT */
     , (49432, 16, 8) /* ITEM_USEABLE_INT */
     , (49432, 19, 8000) /* VALUE_INT */
     , (49432, 93, 1044) /* PHYSICS_STATE_INT */
     , (49432, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49432, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49432, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49432, 13, True) /* ETHEREAL_BOOL */
     , (49432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49432, 19, True) /* ATTACKABLE_BOOL */
     , (49432, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49432, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49432, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49432, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49432, 14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49432, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49432, 33, 0) /* BONDED_INT */
     , (49432, 370, 11) /* GEAR_DAMAGE_INT */
     , (49432, 114, 0) /* ATTUNED_INT */
     , (49432, 371, 9) /* GEAR_DAMAGE_RESIST_INT */
     , (49432, 19, 8000) /* VALUE_INT */
     , (49432, 5, 50) /* ENCUMB_VAL_INT */
     , (49432, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49432, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (49432, 91, 50) /* MAX_STRUCTURE_INT */
     , (49432, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49432, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49432, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49432, 69, 1) /* IS_SELLABLE_BOOL */;

