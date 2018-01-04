/* Weenie - PetDevices - Fire Zombie Essence (125) (49250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49250, 'ace49250-firezombieessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49250, 67108882, 49250, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49250, 1, 'Fire Zombie Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49250, 8, 100667942) /* ICON_DID */
     , (49250, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49250, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49250, 1, 33554817) /* SETUP_DID */
     , (49250, 3, 536870932) /* SOUND_TABLE_DID */
     , (49250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49250, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49250, 65, 101) /* PLACEMENT_INT */
     , (49250, 1, 128) /* ITEM_TYPE_INT */
     , (49250, 5, 50) /* ENCUMB_VAL_INT */
     , (49250, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49250, 18, 32) /* UI_EFFECTS_INT */
     , (49250, 91, 50) /* MAX_STRUCTURE_INT */
     , (49250, 92, 50) /* STRUCTURE_INT */
     , (49250, 94, 16) /* TARGET_TYPE_INT */
     , (49250, 16, 8) /* ITEM_USEABLE_INT */
     , (49250, 19, 7000) /* VALUE_INT */
     , (49250, 93, 1044) /* PHYSICS_STATE_INT */
     , (49250, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49250, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49250, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49250, 13, True) /* ETHEREAL_BOOL */
     , (49250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49250, 19, True) /* ATTACKABLE_BOOL */
     , (49250, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49250, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49250, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49250, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49250, 14, 'Use this essence to summon or dismiss your Fire Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49250, 33, 0) /* BONDED_INT */
     , (49250, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49250, 114, 0) /* ATTUNED_INT */
     , (49250, 370, 7) /* GEAR_DAMAGE_INT */
     , (49250, 19, 7000) /* VALUE_INT */
     , (49250, 5, 50) /* ENCUMB_VAL_INT */
     , (49250, 374, 12) /* GEAR_CRIT_DAMAGE_INT */
     , (49250, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49250, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49250, 91, 50) /* MAX_STRUCTURE_INT */
     , (49250, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49250, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49250, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49250, 69, 1) /* IS_SELLABLE_BOOL */;

