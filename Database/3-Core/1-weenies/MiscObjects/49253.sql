/* Weenie - MiscObjects - Charred Zombie Essence (49253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49253, 'ace49253-charredzombieessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49253, 67108882, 49253, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49253, 1, 'Charred Zombie Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49253, 8, 100667942) /* ICON_DID */
     , (49253, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49253, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49253, 1, 33554817) /* SETUP_DID */
     , (49253, 3, 536870932) /* SOUND_TABLE_DID */
     , (49253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49253, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49253, 1, 128) /* ITEM_TYPE_INT */
     , (49253, 5, 50) /* ENCUMB_VAL_INT */
     , (49253, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49253, 18, 32) /* UI_EFFECTS_INT */
     , (49253, 91, 50) /* MAX_STRUCTURE_INT */
     , (49253, 92, 50) /* STRUCTURE_INT */
     , (49253, 94, 16) /* TARGET_TYPE_INT */
     , (49253, 16, 8) /* ITEM_USEABLE_INT */
     , (49253, 19, 10000) /* VALUE_INT */
     , (49253, 93, 1044) /* PHYSICS_STATE_INT */
     , (49253, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49253, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49253, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49253, 13, True) /* ETHEREAL_BOOL */
     , (49253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49253, 19, True) /* ATTACKABLE_BOOL */
     , (49253, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49253, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49253, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49253, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49253, 14, 'Use this essence to summon or dismiss your Charred Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49253, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49253, 33, 0) /* BONDED_INT */
     , (49253, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49253, 114, 0) /* ATTUNED_INT */
     , (49253, 19, 10000) /* VALUE_INT */
     , (49253, 371, 11) /* GEAR_DAMAGE_RESIST_INT */
     , (49253, 372, 12) /* GEAR_CRIT_INT */
     , (49253, 5, 50) /* ENCUMB_VAL_INT */
     , (49253, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (49253, 375, 9) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49253, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49253, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49253, 91, 50) /* MAX_STRUCTURE_INT */
     , (49253, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49253, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49253, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49253, 69, 1) /* IS_SELLABLE_BOOL */;

