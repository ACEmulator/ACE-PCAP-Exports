/* Weenie - MiscObjects - Acid Wisp Essence (100) (49312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49312, 'ace49312-acidwispessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49312, 67108882, 49312, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49312, 1, 'Acid Wisp Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49312, 8, 100693035) /* ICON_DID */
     , (49312, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49312, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49312, 1, 33554817) /* SETUP_DID */
     , (49312, 3, 536870932) /* SOUND_TABLE_DID */
     , (49312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49312, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49312, 1, 128) /* ITEM_TYPE_INT */
     , (49312, 5, 50) /* ENCUMB_VAL_INT */
     , (49312, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49312, 18, 256) /* UI_EFFECTS_INT */
     , (49312, 91, 50) /* MAX_STRUCTURE_INT */
     , (49312, 92, 50) /* STRUCTURE_INT */
     , (49312, 94, 16) /* TARGET_TYPE_INT */
     , (49312, 16, 8) /* ITEM_USEABLE_INT */
     , (49312, 19, 6000) /* VALUE_INT */
     , (49312, 93, 1044) /* PHYSICS_STATE_INT */
     , (49312, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49312, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49312, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49312, 13, True) /* ETHEREAL_BOOL */
     , (49312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49312, 19, True) /* ATTACKABLE_BOOL */
     , (49312, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49312, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49312, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49312, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49312, 14, 'Use this essence to summon or dismiss your Acid Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49312, 33, 0) /* BONDED_INT */
     , (49312, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49312, 114, 0) /* ATTUNED_INT */
     , (49312, 370, 10) /* GEAR_DAMAGE_INT */
     , (49312, 19, 6000) /* VALUE_INT */
     , (49312, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49312, 372, 1) /* GEAR_CRIT_INT */
     , (49312, 5, 50) /* ENCUMB_VAL_INT */
     , (49312, 374, 13) /* GEAR_CRIT_DAMAGE_INT */
     , (49312, 375, 12) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49312, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49312, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49312, 91, 50) /* MAX_STRUCTURE_INT */
     , (49312, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49312, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49312, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49312, 69, 1) /* IS_SELLABLE_BOOL */;

