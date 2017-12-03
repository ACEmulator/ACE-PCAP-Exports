/* Weenie - MiscObjects - Frost K'nath Essence (100) (49305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49305, 'ace49305-frostknathessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49305, 67108882, 49305, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49305, 1, 'Frost K''nath Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49305, 8, 100693042) /* ICON_DID */
     , (49305, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49305, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49305, 1, 33554817) /* SETUP_DID */
     , (49305, 3, 536870932) /* SOUND_TABLE_DID */
     , (49305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49305, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49305, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49305, 1, 128) /* ITEM_TYPE_INT */
     , (49305, 5, 50) /* ENCUMB_VAL_INT */
     , (49305, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49305, 18, 128) /* UI_EFFECTS_INT */
     , (49305, 91, 50) /* MAX_STRUCTURE_INT */
     , (49305, 92, 50) /* STRUCTURE_INT */
     , (49305, 94, 16) /* TARGET_TYPE_INT */
     , (49305, 16, 8) /* ITEM_USEABLE_INT */
     , (49305, 19, 6000) /* VALUE_INT */
     , (49305, 93, 1044) /* PHYSICS_STATE_INT */
     , (49305, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49305, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49305, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49305, 13, True) /* ETHEREAL_BOOL */
     , (49305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49305, 19, True) /* ATTACKABLE_BOOL */
     , (49305, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49305, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49305, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49305, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49305, 14, 'Use this essence to summon or dismiss your Frost K''nath.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49305, 33, 0) /* BONDED_INT */
     , (49305, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49305, 114, 0) /* ATTUNED_INT */
     , (49305, 370, 3) /* GEAR_DAMAGE_INT */
     , (49305, 19, 6000) /* VALUE_INT */
     , (49305, 5, 50) /* ENCUMB_VAL_INT */
     , (49305, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (49305, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49305, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49305, 91, 50) /* MAX_STRUCTURE_INT */
     , (49305, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49305, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49305, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49305, 69, 1) /* IS_SELLABLE_BOOL */;

