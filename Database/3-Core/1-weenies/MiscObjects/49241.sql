/* Weenie - MiscObjects - Lightning Zombie Essence (80) (49241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49241, 'ace49241-lightningzombieessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49241, 67108882, 49241, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49241, 1, 'Lightning Zombie Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49241, 8, 100667942) /* ICON_DID */
     , (49241, 50, 100693027) /* ICON_OVERLAY_DID */
     , (49241, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49241, 1, 33554817) /* SETUP_DID */
     , (49241, 3, 536870932) /* SOUND_TABLE_DID */
     , (49241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49241, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49241, 1, 128) /* ITEM_TYPE_INT */
     , (49241, 5, 50) /* ENCUMB_VAL_INT */
     , (49241, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49241, 18, 64) /* UI_EFFECTS_INT */
     , (49241, 91, 50) /* MAX_STRUCTURE_INT */
     , (49241, 92, 50) /* STRUCTURE_INT */
     , (49241, 94, 16) /* TARGET_TYPE_INT */
     , (49241, 16, 8) /* ITEM_USEABLE_INT */
     , (49241, 19, 5000) /* VALUE_INT */
     , (49241, 93, 1044) /* PHYSICS_STATE_INT */
     , (49241, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49241, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49241, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49241, 13, True) /* ETHEREAL_BOOL */
     , (49241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49241, 19, True) /* ATTACKABLE_BOOL */
     , (49241, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49241, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49241, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49241, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49241, 14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49241, 33, 0) /* BONDED_INT */
     , (49241, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (49241, 114, 0) /* ATTUNED_INT */
     , (49241, 19, 5000) /* VALUE_INT */
     , (49241, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49241, 5, 50) /* ENCUMB_VAL_INT */
     , (49241, 374, 9) /* GEAR_CRIT_DAMAGE_INT */
     , (49241, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49241, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49241, 91, 50) /* MAX_STRUCTURE_INT */
     , (49241, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49241, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49241, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49241, 69, 1) /* IS_SELLABLE_BOOL */;

