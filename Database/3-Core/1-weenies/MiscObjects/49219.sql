/* Weenie - MiscObjects - Acid Skeleton Samurai Essence (49219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49219, 'ace49219-acidskeletonsamuraiessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49219, 67108882, 49219, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49219, 1, 'Acid Skeleton Samurai Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49219, 8, 100669124) /* ICON_DID */
     , (49219, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49219, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49219, 1, 33554817) /* SETUP_DID */
     , (49219, 3, 536870932) /* SOUND_TABLE_DID */
     , (49219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49219, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49219, 1, 128) /* ITEM_TYPE_INT */
     , (49219, 5, 50) /* ENCUMB_VAL_INT */
     , (49219, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49219, 18, 256) /* UI_EFFECTS_INT */
     , (49219, 91, 50) /* MAX_STRUCTURE_INT */
     , (49219, 92, 50) /* STRUCTURE_INT */
     , (49219, 94, 16) /* TARGET_TYPE_INT */
     , (49219, 16, 8) /* ITEM_USEABLE_INT */
     , (49219, 19, 10000) /* VALUE_INT */
     , (49219, 93, 1044) /* PHYSICS_STATE_INT */
     , (49219, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49219, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49219, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49219, 13, True) /* ETHEREAL_BOOL */
     , (49219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49219, 19, True) /* ATTACKABLE_BOOL */
     , (49219, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49219, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49219, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49219, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49219, 14, 'Use this essence to summon or dismiss your Acid Skeleton Samurai.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49219, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49219, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49219, 33, 0) /* BONDED_INT */
     , (49219, 370, 16) /* GEAR_DAMAGE_INT */
     , (49219, 114, 0) /* ATTUNED_INT */
     , (49219, 371, 4) /* GEAR_DAMAGE_RESIST_INT */
     , (49219, 19, 10000) /* VALUE_INT */
     , (49219, 372, 10) /* GEAR_CRIT_INT */
     , (49219, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (49219, 5, 50) /* ENCUMB_VAL_INT */
     , (49219, 374, 10) /* GEAR_CRIT_DAMAGE_INT */
     , (49219, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49219, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49219, 91, 50) /* MAX_STRUCTURE_INT */
     , (49219, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49219, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49219, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49219, 69, 1) /* IS_SELLABLE_BOOL */;

