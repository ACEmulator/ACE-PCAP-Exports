/* Weenie - MiscObjects - Frost Phyntos Wasp Essence (180) (49543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49543, 'ace49543-frostphyntoswaspessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49543, 67108882, 49543, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49543, 1, 'Frost Phyntos Wasp Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49543, 8, 100667450) /* ICON_DID */
     , (49543, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49543, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49543, 1, 33554817) /* SETUP_DID */
     , (49543, 3, 536870932) /* SOUND_TABLE_DID */
     , (49543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49543, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49543, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49543, 1, 128) /* ITEM_TYPE_INT */
     , (49543, 5, 50) /* ENCUMB_VAL_INT */
     , (49543, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49543, 18, 128) /* UI_EFFECTS_INT */
     , (49543, 91, 50) /* MAX_STRUCTURE_INT */
     , (49543, 92, 50) /* STRUCTURE_INT */
     , (49543, 94, 16) /* TARGET_TYPE_INT */
     , (49543, 16, 8) /* ITEM_USEABLE_INT */
     , (49543, 19, 9000) /* VALUE_INT */
     , (49543, 93, 1044) /* PHYSICS_STATE_INT */
     , (49543, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49543, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49543, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49543, 13, True) /* ETHEREAL_BOOL */
     , (49543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49543, 19, True) /* ATTACKABLE_BOOL */
     , (49543, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49543, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49543, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49543, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49543, 14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49543, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49543, 33, 0) /* BONDED_INT */
     , (49543, 370, 13) /* GEAR_DAMAGE_INT */
     , (49543, 114, 0) /* ATTUNED_INT */
     , (49543, 371, 12) /* GEAR_DAMAGE_RESIST_INT */
     , (49543, 19, 9000) /* VALUE_INT */
     , (49543, 372, 8) /* GEAR_CRIT_INT */
     , (49543, 5, 50) /* ENCUMB_VAL_INT */
     , (49543, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49543, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49543, 91, 50) /* MAX_STRUCTURE_INT */
     , (49543, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49543, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49543, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49543, 69, 1) /* IS_SELLABLE_BOOL */;

