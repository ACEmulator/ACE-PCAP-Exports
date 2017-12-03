/* Weenie - MiscObjects - Acid Phyntos Wasp Essence (180) (49529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49529, 'ace49529-acidphyntoswaspessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49529, 67108882, 49529, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49529, 1, 'Acid Phyntos Wasp Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49529, 8, 100667450) /* ICON_DID */
     , (49529, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49529, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49529, 1, 33554817) /* SETUP_DID */
     , (49529, 3, 536870932) /* SOUND_TABLE_DID */
     , (49529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49529, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49529, 1, 128) /* ITEM_TYPE_INT */
     , (49529, 5, 50) /* ENCUMB_VAL_INT */
     , (49529, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49529, 18, 256) /* UI_EFFECTS_INT */
     , (49529, 91, 50) /* MAX_STRUCTURE_INT */
     , (49529, 92, 50) /* STRUCTURE_INT */
     , (49529, 94, 16) /* TARGET_TYPE_INT */
     , (49529, 16, 8) /* ITEM_USEABLE_INT */
     , (49529, 19, 9000) /* VALUE_INT */
     , (49529, 93, 1044) /* PHYSICS_STATE_INT */
     , (49529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49529, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49529, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49529, 13, True) /* ETHEREAL_BOOL */
     , (49529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49529, 19, True) /* ATTACKABLE_BOOL */
     , (49529, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49529, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49529, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49529, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49529, 14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49529, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49529, 33, 0) /* BONDED_INT */
     , (49529, 370, 15) /* GEAR_DAMAGE_INT */
     , (49529, 114, 0) /* ATTUNED_INT */
     , (49529, 371, 12) /* GEAR_DAMAGE_RESIST_INT */
     , (49529, 19, 9000) /* VALUE_INT */
     , (49529, 373, 13) /* GEAR_CRIT_RESIST_INT */
     , (49529, 5, 50) /* ENCUMB_VAL_INT */
     , (49529, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49529, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49529, 91, 50) /* MAX_STRUCTURE_INT */
     , (49529, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49529, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49529, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49529, 69, 1) /* IS_SELLABLE_BOOL */;

