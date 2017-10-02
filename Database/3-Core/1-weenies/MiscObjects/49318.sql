/* Weenie - MiscObjects - Lightning Wisp Essence (80) (49318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49318, 'ace49318-lightningwispessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49318, 67108882, 49318, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49318, 1, 'Lightning Wisp Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49318, 8, 100693035) /* ICON_DID */
     , (49318, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49318, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49318, 1, 33554817) /* SETUP_DID */
     , (49318, 3, 536870932) /* SOUND_TABLE_DID */
     , (49318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49318, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49318, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49318, 1, 128) /* ITEM_TYPE_INT */
     , (49318, 5, 50) /* ENCUMB_VAL_INT */
     , (49318, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49318, 18, 64) /* UI_EFFECTS_INT */
     , (49318, 91, 50) /* MAX_STRUCTURE_INT */
     , (49318, 92, 50) /* STRUCTURE_INT */
     , (49318, 94, 16) /* TARGET_TYPE_INT */
     , (49318, 16, 8) /* ITEM_USEABLE_INT */
     , (49318, 19, 5000) /* VALUE_INT */
     , (49318, 93, 1044) /* PHYSICS_STATE_INT */
     , (49318, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49318, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49318, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49318, 13, True) /* ETHEREAL_BOOL */
     , (49318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49318, 19, True) /* ATTACKABLE_BOOL */
     , (49318, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49318, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49318, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49318, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49318, 14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49318, 33, 0) /* BONDED_INT */
     , (49318, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49318, 114, 0) /* ATTUNED_INT */
     , (49318, 19, 5000) /* VALUE_INT */
     , (49318, 5, 50) /* ENCUMB_VAL_INT */
     , (49318, 375, 12) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49318, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49318, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49318, 91, 50) /* MAX_STRUCTURE_INT */
     , (49318, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49318, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49318, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49318, 69, 1) /* IS_SELLABLE_BOOL */;

