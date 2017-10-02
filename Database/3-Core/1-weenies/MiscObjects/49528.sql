/* Weenie - MiscObjects - Acid Phyntos Wasp Essence (150) (49528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49528, 'ace49528-acidphyntoswaspessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49528, 67108882, 49528, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49528, 1, 'Acid Phyntos Wasp Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49528, 8, 100667450) /* ICON_DID */
     , (49528, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49528, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49528, 1, 33554817) /* SETUP_DID */
     , (49528, 3, 536870932) /* SOUND_TABLE_DID */
     , (49528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49528, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49528, 1, 128) /* ITEM_TYPE_INT */
     , (49528, 5, 50) /* ENCUMB_VAL_INT */
     , (49528, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49528, 18, 256) /* UI_EFFECTS_INT */
     , (49528, 91, 50) /* MAX_STRUCTURE_INT */
     , (49528, 92, 50) /* STRUCTURE_INT */
     , (49528, 94, 16) /* TARGET_TYPE_INT */
     , (49528, 16, 8) /* ITEM_USEABLE_INT */
     , (49528, 19, 8000) /* VALUE_INT */
     , (49528, 93, 1044) /* PHYSICS_STATE_INT */
     , (49528, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49528, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49528, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49528, 13, True) /* ETHEREAL_BOOL */
     , (49528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49528, 19, True) /* ATTACKABLE_BOOL */
     , (49528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49528, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49528, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49528, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49528, 14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49528, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49528, 33, 0) /* BONDED_INT */
     , (49528, 114, 0) /* ATTUNED_INT */
     , (49528, 19, 8000) /* VALUE_INT */
     , (49528, 372, 9) /* GEAR_CRIT_INT */
     , (49528, 5, 50) /* ENCUMB_VAL_INT */
     , (49528, 374, 8) /* GEAR_CRIT_DAMAGE_INT */
     , (49528, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49528, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49528, 91, 50) /* MAX_STRUCTURE_INT */
     , (49528, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49528, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49528, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49528, 69, 1) /* IS_SELLABLE_BOOL */;

