/* Weenie - MiscObjects - Acid Wisp Essence (80) (49311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49311, 'ace49311-acidwispessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49311, 67108882, 49311, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49311, 1, 'Acid Wisp Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49311, 8, 100693035) /* ICON_DID */
     , (49311, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49311, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49311, 1, 33554817) /* SETUP_DID */
     , (49311, 3, 536870932) /* SOUND_TABLE_DID */
     , (49311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49311, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49311, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49311, 1, 128) /* ITEM_TYPE_INT */
     , (49311, 5, 50) /* ENCUMB_VAL_INT */
     , (49311, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49311, 18, 256) /* UI_EFFECTS_INT */
     , (49311, 91, 50) /* MAX_STRUCTURE_INT */
     , (49311, 92, 50) /* STRUCTURE_INT */
     , (49311, 94, 16) /* TARGET_TYPE_INT */
     , (49311, 16, 8) /* ITEM_USEABLE_INT */
     , (49311, 19, 5000) /* VALUE_INT */
     , (49311, 93, 1044) /* PHYSICS_STATE_INT */
     , (49311, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49311, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49311, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49311, 13, True) /* ETHEREAL_BOOL */
     , (49311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49311, 19, True) /* ATTACKABLE_BOOL */
     , (49311, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49311, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49311, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49311, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49311, 14, 'Use this essence to summon or dismiss your Acid Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49311, 33, 0) /* BONDED_INT */
     , (49311, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49311, 114, 0) /* ATTUNED_INT */
     , (49311, 370, 8) /* GEAR_DAMAGE_INT */
     , (49311, 19, 5000) /* VALUE_INT */
     , (49311, 5, 50) /* ENCUMB_VAL_INT */
     , (49311, 374, 15) /* GEAR_CRIT_DAMAGE_INT */
     , (49311, 375, 15) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49311, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49311, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49311, 91, 50) /* MAX_STRUCTURE_INT */
     , (49311, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49311, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49311, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49311, 69, 1) /* IS_SELLABLE_BOOL */;

