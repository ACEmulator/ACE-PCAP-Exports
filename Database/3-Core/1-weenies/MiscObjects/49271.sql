/* Weenie - MiscObjects - Lightning Child Essence (125) (49271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49271, 'ace49271-lightningchildessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49271, 67108882, 49271, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49271, 1, 'Lightning Child Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49271, 8, 100670581) /* ICON_DID */
     , (49271, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49271, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49271, 1, 33554817) /* SETUP_DID */
     , (49271, 3, 536870932) /* SOUND_TABLE_DID */
     , (49271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49271, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49271, 1, 128) /* ITEM_TYPE_INT */
     , (49271, 5, 50) /* ENCUMB_VAL_INT */
     , (49271, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49271, 18, 64) /* UI_EFFECTS_INT */
     , (49271, 91, 50) /* MAX_STRUCTURE_INT */
     , (49271, 92, 50) /* STRUCTURE_INT */
     , (49271, 94, 16) /* TARGET_TYPE_INT */
     , (49271, 16, 8) /* ITEM_USEABLE_INT */
     , (49271, 19, 7000) /* VALUE_INT */
     , (49271, 93, 1044) /* PHYSICS_STATE_INT */
     , (49271, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49271, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49271, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49271, 13, True) /* ETHEREAL_BOOL */
     , (49271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49271, 19, True) /* ATTACKABLE_BOOL */
     , (49271, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49271, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49271, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49271, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49271, 14, 'Use this essence to summon or dismiss your Lightning Child.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49271, 33, 0) /* BONDED_INT */
     , (49271, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49271, 114, 0) /* ATTUNED_INT */
     , (49271, 19, 7000) /* VALUE_INT */
     , (49271, 372, 8) /* GEAR_CRIT_INT */
     , (49271, 5, 50) /* ENCUMB_VAL_INT */
     , (49271, 374, 10) /* GEAR_CRIT_DAMAGE_INT */
     , (49271, 375, 8) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49271, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49271, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49271, 91, 50) /* MAX_STRUCTURE_INT */
     , (49271, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49271, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49271, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49271, 69, 1) /* IS_SELLABLE_BOOL */;

