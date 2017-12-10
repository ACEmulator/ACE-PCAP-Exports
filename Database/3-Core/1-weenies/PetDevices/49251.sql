/* Weenie - PetDevices - Fire Zombie Essence (150) (49251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49251, 'ace49251-firezombieessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49251, 67108882, 49251, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49251, 1, 'Fire Zombie Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49251, 8, 100667942) /* ICON_DID */
     , (49251, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49251, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49251, 1, 33554817) /* SETUP_DID */
     , (49251, 3, 536870932) /* SOUND_TABLE_DID */
     , (49251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49251, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49251, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49251, 1, 128) /* ITEM_TYPE_INT */
     , (49251, 5, 50) /* ENCUMB_VAL_INT */
     , (49251, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49251, 18, 32) /* UI_EFFECTS_INT */
     , (49251, 91, 50) /* MAX_STRUCTURE_INT */
     , (49251, 92, 50) /* STRUCTURE_INT */
     , (49251, 94, 16) /* TARGET_TYPE_INT */
     , (49251, 16, 8) /* ITEM_USEABLE_INT */
     , (49251, 19, 8000) /* VALUE_INT */
     , (49251, 93, 1044) /* PHYSICS_STATE_INT */
     , (49251, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49251, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49251, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49251, 13, True) /* ETHEREAL_BOOL */
     , (49251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49251, 19, True) /* ATTACKABLE_BOOL */
     , (49251, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49251, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49251, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49251, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49251, 14, 'Use this essence to summon or dismiss your Fire Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49251, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49251, 33, 0) /* BONDED_INT */
     , (49251, 370, 12) /* GEAR_DAMAGE_INT */
     , (49251, 114, 0) /* ATTUNED_INT */
     , (49251, 19, 8000) /* VALUE_INT */
     , (49251, 372, 18) /* GEAR_CRIT_INT */
     , (49251, 373, 14) /* GEAR_CRIT_RESIST_INT */
     , (49251, 5, 50) /* ENCUMB_VAL_INT */
     , (49251, 375, 11) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49251, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49251, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49251, 91, 50) /* MAX_STRUCTURE_INT */
     , (49251, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49251, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49251, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49251, 69, 1) /* IS_SELLABLE_BOOL */;

