/* Weenie - MiscObjects - Corrosion Wisp Essence (49316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49316, 'ace49316-corrosionwispessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49316, 67108882, 49316, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49316, 1, 'Corrosion Wisp Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49316, 8, 100693035) /* ICON_DID */
     , (49316, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49316, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49316, 1, 33554817) /* SETUP_DID */
     , (49316, 3, 536870932) /* SOUND_TABLE_DID */
     , (49316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49316, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49316, 1, 128) /* ITEM_TYPE_INT */
     , (49316, 5, 50) /* ENCUMB_VAL_INT */
     , (49316, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49316, 18, 256) /* UI_EFFECTS_INT */
     , (49316, 91, 50) /* MAX_STRUCTURE_INT */
     , (49316, 92, 50) /* STRUCTURE_INT */
     , (49316, 94, 16) /* TARGET_TYPE_INT */
     , (49316, 16, 8) /* ITEM_USEABLE_INT */
     , (49316, 19, 10000) /* VALUE_INT */
     , (49316, 93, 1044) /* PHYSICS_STATE_INT */
     , (49316, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49316, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49316, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49316, 13, True) /* ETHEREAL_BOOL */
     , (49316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49316, 19, True) /* ATTACKABLE_BOOL */
     , (49316, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49316, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49316, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49316, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49316, 14, 'Use this essence to summon or dismiss your Corrosion Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49316, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49316, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49316, 33, 0) /* BONDED_INT */
     , (49316, 370, 20) /* GEAR_DAMAGE_INT */
     , (49316, 114, 0) /* ATTUNED_INT */
     , (49316, 371, 16) /* GEAR_DAMAGE_RESIST_INT */
     , (49316, 19, 10000) /* VALUE_INT */
     , (49316, 372, 17) /* GEAR_CRIT_INT */
     , (49316, 5, 50) /* ENCUMB_VAL_INT */
     , (49316, 374, 19) /* GEAR_CRIT_DAMAGE_INT */
     , (49316, 375, 14) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49316, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49316, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49316, 91, 50) /* MAX_STRUCTURE_INT */
     , (49316, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49316, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49316, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49316, 69, 1) /* IS_SELLABLE_BOOL */;

