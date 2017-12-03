/* Weenie - MiscObjects - Frost Grievver Essence (100) (49389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49389, 'ace49389-frostgrievveressence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49389, 67108882, 49389, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49389, 1, 'Frost Grievver Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49389, 8, 100670960) /* ICON_DID */
     , (49389, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49389, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49389, 1, 33554817) /* SETUP_DID */
     , (49389, 3, 536870932) /* SOUND_TABLE_DID */
     , (49389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49389, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49389, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49389, 1, 128) /* ITEM_TYPE_INT */
     , (49389, 5, 50) /* ENCUMB_VAL_INT */
     , (49389, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49389, 18, 128) /* UI_EFFECTS_INT */
     , (49389, 91, 50) /* MAX_STRUCTURE_INT */
     , (49389, 92, 50) /* STRUCTURE_INT */
     , (49389, 94, 16) /* TARGET_TYPE_INT */
     , (49389, 16, 8) /* ITEM_USEABLE_INT */
     , (49389, 19, 6000) /* VALUE_INT */
     , (49389, 93, 1044) /* PHYSICS_STATE_INT */
     , (49389, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49389, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49389, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49389, 13, True) /* ETHEREAL_BOOL */
     , (49389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49389, 19, True) /* ATTACKABLE_BOOL */
     , (49389, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49389, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49389, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49389, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49389, 14, 'Use this essence to summon or dismiss your Frost Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49389, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49389, 33, 0) /* BONDED_INT */
     , (49389, 370, 15) /* GEAR_DAMAGE_INT */
     , (49389, 114, 0) /* ATTUNED_INT */
     , (49389, 19, 6000) /* VALUE_INT */
     , (49389, 372, 11) /* GEAR_CRIT_INT */
     , (49389, 5, 50) /* ENCUMB_VAL_INT */
     , (49389, 374, 10) /* GEAR_CRIT_DAMAGE_INT */
     , (49389, 375, 8) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49389, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49389, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49389, 91, 50) /* MAX_STRUCTURE_INT */
     , (49389, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49389, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49389, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49389, 69, 1) /* IS_SELLABLE_BOOL */;

