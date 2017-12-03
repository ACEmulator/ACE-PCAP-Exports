/* Weenie - MiscObjects - Frost Spectre Essence (80) (49443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49443, 'ace49443-frostspectreessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49443, 67108882, 49443, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49443, 1, 'Frost Spectre Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49443, 8, 100676679) /* ICON_DID */
     , (49443, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49443, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49443, 1, 33554817) /* SETUP_DID */
     , (49443, 3, 536870932) /* SOUND_TABLE_DID */
     , (49443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49443, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49443, 1, 128) /* ITEM_TYPE_INT */
     , (49443, 5, 50) /* ENCUMB_VAL_INT */
     , (49443, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49443, 18, 128) /* UI_EFFECTS_INT */
     , (49443, 91, 50) /* MAX_STRUCTURE_INT */
     , (49443, 92, 50) /* STRUCTURE_INT */
     , (49443, 94, 16) /* TARGET_TYPE_INT */
     , (49443, 16, 8) /* ITEM_USEABLE_INT */
     , (49443, 19, 5000) /* VALUE_INT */
     , (49443, 93, 1044) /* PHYSICS_STATE_INT */
     , (49443, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49443, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49443, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49443, 13, True) /* ETHEREAL_BOOL */
     , (49443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49443, 19, True) /* ATTACKABLE_BOOL */
     , (49443, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49443, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49443, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49443, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49443, 14, 'Use this essence to summon or dismiss your Frost Spectre.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49443, 33, 0) /* BONDED_INT */
     , (49443, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49443, 114, 0) /* ATTUNED_INT */
     , (49443, 19, 5000) /* VALUE_INT */
     , (49443, 5, 50) /* ENCUMB_VAL_INT */
     , (49443, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (49443, 374, 8) /* GEAR_CRIT_DAMAGE_INT */
     , (49443, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49443, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49443, 91, 50) /* MAX_STRUCTURE_INT */
     , (49443, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49443, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49443, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49443, 69, 1) /* IS_SELLABLE_BOOL */;

