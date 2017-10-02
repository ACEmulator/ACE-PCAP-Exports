/* Weenie - MiscObjects - Frost Phyntos Wasp Essence (125) (49541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49541, 'ace49541-frostphyntoswaspessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49541, 67108882, 49541, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49541, 1, 'Frost Phyntos Wasp Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49541, 8, 100667450) /* ICON_DID */
     , (49541, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49541, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49541, 1, 33554817) /* SETUP_DID */
     , (49541, 3, 536870932) /* SOUND_TABLE_DID */
     , (49541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49541, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49541, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49541, 1, 128) /* ITEM_TYPE_INT */
     , (49541, 5, 50) /* ENCUMB_VAL_INT */
     , (49541, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49541, 18, 128) /* UI_EFFECTS_INT */
     , (49541, 91, 50) /* MAX_STRUCTURE_INT */
     , (49541, 92, 50) /* STRUCTURE_INT */
     , (49541, 94, 16) /* TARGET_TYPE_INT */
     , (49541, 16, 8) /* ITEM_USEABLE_INT */
     , (49541, 19, 7000) /* VALUE_INT */
     , (49541, 93, 1044) /* PHYSICS_STATE_INT */
     , (49541, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49541, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49541, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49541, 13, True) /* ETHEREAL_BOOL */
     , (49541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49541, 19, True) /* ATTACKABLE_BOOL */
     , (49541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49541, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49541, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49541, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49541, 14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49541, 33, 0) /* BONDED_INT */
     , (49541, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49541, 114, 0) /* ATTUNED_INT */
     , (49541, 19, 7000) /* VALUE_INT */
     , (49541, 371, 16) /* GEAR_DAMAGE_RESIST_INT */
     , (49541, 5, 50) /* ENCUMB_VAL_INT */
     , (49541, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49541, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49541, 91, 50) /* MAX_STRUCTURE_INT */
     , (49541, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49541, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49541, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49541, 69, 1) /* IS_SELLABLE_BOOL */;

