/* Weenie - MiscObjects - Frost Phyntos Wasp Essence (150) (49542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49542, 'ace49542-frostphyntoswaspessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49542, 67108882, 49542, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49542, 1, 'Frost Phyntos Wasp Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49542, 8, 100667450) /* ICON_DID */
     , (49542, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49542, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49542, 1, 33554817) /* SETUP_DID */
     , (49542, 3, 536870932) /* SOUND_TABLE_DID */
     , (49542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49542, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49542, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49542, 1, 128) /* ITEM_TYPE_INT */
     , (49542, 5, 50) /* ENCUMB_VAL_INT */
     , (49542, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49542, 18, 128) /* UI_EFFECTS_INT */
     , (49542, 91, 50) /* MAX_STRUCTURE_INT */
     , (49542, 92, 50) /* STRUCTURE_INT */
     , (49542, 94, 16) /* TARGET_TYPE_INT */
     , (49542, 16, 8) /* ITEM_USEABLE_INT */
     , (49542, 19, 8000) /* VALUE_INT */
     , (49542, 93, 1044) /* PHYSICS_STATE_INT */
     , (49542, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49542, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49542, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49542, 13, True) /* ETHEREAL_BOOL */
     , (49542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49542, 19, True) /* ATTACKABLE_BOOL */
     , (49542, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49542, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49542, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49542, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49542, 14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49542, 33, 0) /* BONDED_INT */
     , (49542, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49542, 114, 0) /* ATTUNED_INT */
     , (49542, 19, 8000) /* VALUE_INT */
     , (49542, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49542, 372, 12) /* GEAR_CRIT_INT */
     , (49542, 5, 50) /* ENCUMB_VAL_INT */
     , (49542, 375, 7) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49542, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49542, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (49542, 91, 50) /* MAX_STRUCTURE_INT */
     , (49542, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49542, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49542, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49542, 69, 1) /* IS_SELLABLE_BOOL */;

