/* Weenie - MiscObjects - Fire Grievver Essence (100) (49382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49382, 'ace49382-firegrievveressence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49382, 67108882, 49382, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49382, 1, 'Fire Grievver Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49382, 8, 100670960) /* ICON_DID */
     , (49382, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49382, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49382, 1, 33554817) /* SETUP_DID */
     , (49382, 3, 536870932) /* SOUND_TABLE_DID */
     , (49382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49382, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49382, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49382, 1, 128) /* ITEM_TYPE_INT */
     , (49382, 5, 50) /* ENCUMB_VAL_INT */
     , (49382, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49382, 18, 32) /* UI_EFFECTS_INT */
     , (49382, 91, 50) /* MAX_STRUCTURE_INT */
     , (49382, 92, 50) /* STRUCTURE_INT */
     , (49382, 94, 16) /* TARGET_TYPE_INT */
     , (49382, 16, 8) /* ITEM_USEABLE_INT */
     , (49382, 19, 6000) /* VALUE_INT */
     , (49382, 93, 1044) /* PHYSICS_STATE_INT */
     , (49382, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49382, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49382, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49382, 13, True) /* ETHEREAL_BOOL */
     , (49382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49382, 19, True) /* ATTACKABLE_BOOL */
     , (49382, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49382, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49382, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49382, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49382, 14, 'Use this essence to summon or dismiss your Fire Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49382, 33, 0) /* BONDED_INT */
     , (49382, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49382, 114, 0) /* ATTUNED_INT */
     , (49382, 19, 6000) /* VALUE_INT */
     , (49382, 372, 16) /* GEAR_CRIT_INT */
     , (49382, 5, 50) /* ENCUMB_VAL_INT */
     , (49382, 373, 9) /* GEAR_CRIT_RESIST_INT */
     , (49382, 375, 5) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49382, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49382, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49382, 91, 50) /* MAX_STRUCTURE_INT */
     , (49382, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49382, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49382, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49382, 69, 1) /* IS_SELLABLE_BOOL */;

