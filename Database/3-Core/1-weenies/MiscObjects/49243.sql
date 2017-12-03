/* Weenie - MiscObjects - Lightning Zombie Essence (125) (49243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49243, 'ace49243-lightningzombieessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49243, 67108882, 49243, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49243, 1, 'Lightning Zombie Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49243, 8, 100667942) /* ICON_DID */
     , (49243, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49243, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49243, 1, 33554817) /* SETUP_DID */
     , (49243, 3, 536870932) /* SOUND_TABLE_DID */
     , (49243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49243, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49243, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49243, 1, 128) /* ITEM_TYPE_INT */
     , (49243, 5, 50) /* ENCUMB_VAL_INT */
     , (49243, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49243, 18, 64) /* UI_EFFECTS_INT */
     , (49243, 91, 50) /* MAX_STRUCTURE_INT */
     , (49243, 92, 50) /* STRUCTURE_INT */
     , (49243, 94, 16) /* TARGET_TYPE_INT */
     , (49243, 16, 8) /* ITEM_USEABLE_INT */
     , (49243, 19, 7000) /* VALUE_INT */
     , (49243, 93, 1044) /* PHYSICS_STATE_INT */
     , (49243, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49243, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49243, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49243, 13, True) /* ETHEREAL_BOOL */
     , (49243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49243, 19, True) /* ATTACKABLE_BOOL */
     , (49243, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49243, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49243, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49243, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49243, 14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49243, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49243, 33, 0) /* BONDED_INT */
     , (49243, 370, 16) /* GEAR_DAMAGE_INT */
     , (49243, 114, 0) /* ATTUNED_INT */
     , (49243, 19, 7000) /* VALUE_INT */
     , (49243, 373, 16) /* GEAR_CRIT_RESIST_INT */
     , (49243, 5, 50) /* ENCUMB_VAL_INT */
     , (49243, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (49243, 375, 9) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49243, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49243, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49243, 91, 50) /* MAX_STRUCTURE_INT */
     , (49243, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49243, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49243, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49243, 69, 1) /* IS_SELLABLE_BOOL */;

