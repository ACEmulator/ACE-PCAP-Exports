/* Weenie - MiscObjects - Fire Phyntos Wasp Essence (180) (49536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49536, 'ace49536-firephyntoswaspessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49536, 67108882, 49536, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49536, 1, 'Fire Phyntos Wasp Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49536, 8, 100667450) /* ICON_DID */
     , (49536, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49536, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49536, 1, 33554817) /* SETUP_DID */
     , (49536, 3, 536870932) /* SOUND_TABLE_DID */
     , (49536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49536, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49536, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49536, 1, 128) /* ITEM_TYPE_INT */
     , (49536, 5, 50) /* ENCUMB_VAL_INT */
     , (49536, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49536, 18, 32) /* UI_EFFECTS_INT */
     , (49536, 91, 50) /* MAX_STRUCTURE_INT */
     , (49536, 92, 50) /* STRUCTURE_INT */
     , (49536, 94, 16) /* TARGET_TYPE_INT */
     , (49536, 16, 8) /* ITEM_USEABLE_INT */
     , (49536, 19, 9000) /* VALUE_INT */
     , (49536, 93, 1044) /* PHYSICS_STATE_INT */
     , (49536, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49536, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49536, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49536, 13, True) /* ETHEREAL_BOOL */
     , (49536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49536, 19, True) /* ATTACKABLE_BOOL */
     , (49536, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49536, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49536, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49536, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49536, 14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49536, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49536, 33, 0) /* BONDED_INT */
     , (49536, 370, 12) /* GEAR_DAMAGE_INT */
     , (49536, 114, 0) /* ATTUNED_INT */
     , (49536, 371, 14) /* GEAR_DAMAGE_RESIST_INT */
     , (49536, 19, 9000) /* VALUE_INT */
     , (49536, 373, 11) /* GEAR_CRIT_RESIST_INT */
     , (49536, 5, 50) /* ENCUMB_VAL_INT */
     , (49536, 374, 13) /* GEAR_CRIT_DAMAGE_INT */
     , (49536, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49536, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49536, 91, 50) /* MAX_STRUCTURE_INT */
     , (49536, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49536, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49536, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49536, 69, 1) /* IS_SELLABLE_BOOL */;

