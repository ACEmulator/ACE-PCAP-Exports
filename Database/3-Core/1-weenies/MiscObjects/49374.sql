/* Weenie - MiscObjects - Lightning Grievver Essence (80) (49374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49374, 'ace49374-lightninggrievveressence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49374, 67108882, 49374, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49374, 1, 'Lightning Grievver Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49374, 8, 100670960) /* ICON_DID */
     , (49374, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49374, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49374, 1, 33554817) /* SETUP_DID */
     , (49374, 3, 536870932) /* SOUND_TABLE_DID */
     , (49374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49374, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49374, 1, 128) /* ITEM_TYPE_INT */
     , (49374, 5, 50) /* ENCUMB_VAL_INT */
     , (49374, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49374, 18, 64) /* UI_EFFECTS_INT */
     , (49374, 91, 50) /* MAX_STRUCTURE_INT */
     , (49374, 92, 50) /* STRUCTURE_INT */
     , (49374, 94, 16) /* TARGET_TYPE_INT */
     , (49374, 16, 8) /* ITEM_USEABLE_INT */
     , (49374, 19, 5000) /* VALUE_INT */
     , (49374, 93, 1044) /* PHYSICS_STATE_INT */
     , (49374, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49374, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49374, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49374, 13, True) /* ETHEREAL_BOOL */
     , (49374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49374, 19, True) /* ATTACKABLE_BOOL */
     , (49374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49374, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49374, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49374, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49374, 14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49374, 33, 0) /* BONDED_INT */
     , (49374, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49374, 114, 0) /* ATTUNED_INT */
     , (49374, 19, 5000) /* VALUE_INT */
     , (49374, 372, 11) /* GEAR_CRIT_INT */
     , (49374, 5, 50) /* ENCUMB_VAL_INT */
     , (49374, 375, 10) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49374, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49374, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49374, 91, 50) /* MAX_STRUCTURE_INT */
     , (49374, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49374, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49374, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49374, 69, 1) /* IS_SELLABLE_BOOL */;

