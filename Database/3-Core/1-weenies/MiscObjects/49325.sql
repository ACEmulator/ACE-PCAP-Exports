/* Weenie - MiscObjects - Fire Wisp Essence (80) (49325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49325, 'ace49325-firewispessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49325, 67108882, 49325, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49325, 1, 'Fire Wisp Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49325, 8, 100693035) /* ICON_DID */
     , (49325, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49325, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49325, 1, 33554817) /* SETUP_DID */
     , (49325, 3, 536870932) /* SOUND_TABLE_DID */
     , (49325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49325, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49325, 1, 128) /* ITEM_TYPE_INT */
     , (49325, 5, 50) /* ENCUMB_VAL_INT */
     , (49325, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49325, 18, 32) /* UI_EFFECTS_INT */
     , (49325, 91, 50) /* MAX_STRUCTURE_INT */
     , (49325, 92, 50) /* STRUCTURE_INT */
     , (49325, 94, 16) /* TARGET_TYPE_INT */
     , (49325, 16, 8) /* ITEM_USEABLE_INT */
     , (49325, 19, 5000) /* VALUE_INT */
     , (49325, 93, 1044) /* PHYSICS_STATE_INT */
     , (49325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49325, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49325, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49325, 13, True) /* ETHEREAL_BOOL */
     , (49325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49325, 19, True) /* ATTACKABLE_BOOL */
     , (49325, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49325, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49325, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49325, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49325, 14, 'Use this essence to summon or dismiss your Fire Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49325, 33, 0) /* BONDED_INT */
     , (49325, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49325, 114, 0) /* ATTUNED_INT */
     , (49325, 370, 1) /* GEAR_DAMAGE_INT */
     , (49325, 19, 5000) /* VALUE_INT */
     , (49325, 5, 50) /* ENCUMB_VAL_INT */
     , (49325, 374, 15) /* GEAR_CRIT_DAMAGE_INT */
     , (49325, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49325, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49325, 91, 50) /* MAX_STRUCTURE_INT */
     , (49325, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49325, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49325, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49325, 69, 1) /* IS_SELLABLE_BOOL */;

