/* Weenie - MiscObjects - Fire Wisp Essence (50) (49324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49324, 'ace49324-firewispessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49324, 67108882, 49324, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49324, 1, 'Fire Wisp Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49324, 8, 100693035) /* ICON_DID */
     , (49324, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49324, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49324, 1, 33554817) /* SETUP_DID */
     , (49324, 3, 536870932) /* SOUND_TABLE_DID */
     , (49324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49324, 1, 128) /* ITEM_TYPE_INT */
     , (49324, 5, 50) /* ENCUMB_VAL_INT */
     , (49324, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49324, 18, 32) /* UI_EFFECTS_INT */
     , (49324, 91, 50) /* MAX_STRUCTURE_INT */
     , (49324, 92, 50) /* STRUCTURE_INT */
     , (49324, 94, 16) /* TARGET_TYPE_INT */
     , (49324, 16, 8) /* ITEM_USEABLE_INT */
     , (49324, 19, 4000) /* VALUE_INT */
     , (49324, 93, 1044) /* PHYSICS_STATE_INT */
     , (49324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49324, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49324, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49324, 13, True) /* ETHEREAL_BOOL */
     , (49324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49324, 19, True) /* ATTACKABLE_BOOL */
     , (49324, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49324, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49324, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49324, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49324, 14, 'Use this essence to summon or dismiss your Fire Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49324, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49324, 33, 0) /* BONDED_INT */
     , (49324, 114, 0) /* ATTUNED_INT */
     , (49324, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49324, 19, 4000) /* VALUE_INT */
     , (49324, 372, 16) /* GEAR_CRIT_INT */
     , (49324, 5, 50) /* ENCUMB_VAL_INT */
     , (49324, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49324, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49324, 91, 50) /* MAX_STRUCTURE_INT */
     , (49324, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49324, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49324, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49324, 69, 1) /* IS_SELLABLE_BOOL */;

