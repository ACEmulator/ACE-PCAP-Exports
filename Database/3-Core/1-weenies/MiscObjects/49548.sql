/* Weenie - MiscObjects - Lightning Phyntos Wasp Essence (125) (49548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49548, 'ace49548-lightningphyntoswaspessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49548, 67108882, 49548, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49548, 1, 'Lightning Phyntos Wasp Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49548, 8, 100667450) /* ICON_DID */
     , (49548, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49548, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49548, 1, 33554817) /* SETUP_DID */
     , (49548, 3, 536870932) /* SOUND_TABLE_DID */
     , (49548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49548, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49548, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49548, 1, 128) /* ITEM_TYPE_INT */
     , (49548, 5, 50) /* ENCUMB_VAL_INT */
     , (49548, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49548, 18, 64) /* UI_EFFECTS_INT */
     , (49548, 91, 50) /* MAX_STRUCTURE_INT */
     , (49548, 92, 50) /* STRUCTURE_INT */
     , (49548, 94, 16) /* TARGET_TYPE_INT */
     , (49548, 16, 8) /* ITEM_USEABLE_INT */
     , (49548, 19, 7000) /* VALUE_INT */
     , (49548, 93, 1044) /* PHYSICS_STATE_INT */
     , (49548, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49548, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49548, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49548, 13, True) /* ETHEREAL_BOOL */
     , (49548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49548, 19, True) /* ATTACKABLE_BOOL */
     , (49548, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49548, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49548, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49548, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49548, 14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49548, 33, 0) /* BONDED_INT */
     , (49548, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49548, 114, 0) /* ATTUNED_INT */
     , (49548, 370, 17) /* GEAR_DAMAGE_INT */
     , (49548, 19, 7000) /* VALUE_INT */
     , (49548, 371, 9) /* GEAR_DAMAGE_RESIST_INT */
     , (49548, 5, 50) /* ENCUMB_VAL_INT */
     , (49548, 373, 17) /* GEAR_CRIT_RESIST_INT */
     , (49548, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49548, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49548, 91, 50) /* MAX_STRUCTURE_INT */
     , (49548, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49548, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49548, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49548, 69, 1) /* IS_SELLABLE_BOOL */;

