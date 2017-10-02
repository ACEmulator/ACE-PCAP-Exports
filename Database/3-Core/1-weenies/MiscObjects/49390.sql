/* Weenie - MiscObjects - Frost Grievver Essence (125) (49390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49390, 'ace49390-frostgrievveressence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49390, 67108882, 49390, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49390, 1, 'Frost Grievver Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49390, 8, 100670960) /* ICON_DID */
     , (49390, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49390, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49390, 1, 33554817) /* SETUP_DID */
     , (49390, 3, 536870932) /* SOUND_TABLE_DID */
     , (49390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49390, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49390, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49390, 1, 128) /* ITEM_TYPE_INT */
     , (49390, 5, 50) /* ENCUMB_VAL_INT */
     , (49390, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49390, 18, 128) /* UI_EFFECTS_INT */
     , (49390, 91, 50) /* MAX_STRUCTURE_INT */
     , (49390, 92, 50) /* STRUCTURE_INT */
     , (49390, 94, 16) /* TARGET_TYPE_INT */
     , (49390, 16, 8) /* ITEM_USEABLE_INT */
     , (49390, 19, 7000) /* VALUE_INT */
     , (49390, 93, 1044) /* PHYSICS_STATE_INT */
     , (49390, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49390, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49390, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49390, 13, True) /* ETHEREAL_BOOL */
     , (49390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49390, 19, True) /* ATTACKABLE_BOOL */
     , (49390, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49390, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49390, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49390, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49390, 14, 'Use this essence to summon or dismiss your Frost Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49390, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49390, 33, 0) /* BONDED_INT */
     , (49390, 370, 11) /* GEAR_DAMAGE_INT */
     , (49390, 114, 0) /* ATTUNED_INT */
     , (49390, 371, 9) /* GEAR_DAMAGE_RESIST_INT */
     , (49390, 19, 7000) /* VALUE_INT */
     , (49390, 372, 11) /* GEAR_CRIT_INT */
     , (49390, 5, 50) /* ENCUMB_VAL_INT */
     , (49390, 374, 10) /* GEAR_CRIT_DAMAGE_INT */
     , (49390, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49390, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (49390, 91, 50) /* MAX_STRUCTURE_INT */
     , (49390, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49390, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49390, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49390, 69, 1) /* IS_SELLABLE_BOOL */;

