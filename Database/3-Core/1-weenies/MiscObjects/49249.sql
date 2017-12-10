/* Weenie - MiscObjects - Fire Zombie Essence (100) (49249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49249, 'ace49249-firezombieessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49249, 67108882, 49249, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49249, 1, 'Fire Zombie Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49249, 8, 100667942) /* ICON_DID */
     , (49249, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49249, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49249, 1, 33554817) /* SETUP_DID */
     , (49249, 3, 536870932) /* SOUND_TABLE_DID */
     , (49249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49249, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49249, 1, 128) /* ITEM_TYPE_INT */
     , (49249, 5, 50) /* ENCUMB_VAL_INT */
     , (49249, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49249, 18, 32) /* UI_EFFECTS_INT */
     , (49249, 91, 50) /* MAX_STRUCTURE_INT */
     , (49249, 92, 50) /* STRUCTURE_INT */
     , (49249, 94, 16) /* TARGET_TYPE_INT */
     , (49249, 16, 8) /* ITEM_USEABLE_INT */
     , (49249, 19, 6000) /* VALUE_INT */
     , (49249, 93, 1044) /* PHYSICS_STATE_INT */
     , (49249, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49249, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49249, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49249, 13, True) /* ETHEREAL_BOOL */
     , (49249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49249, 19, True) /* ATTACKABLE_BOOL */
     , (49249, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49249, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49249, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49249, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49249, 14, 'Use this essence to summon or dismiss your Fire Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49249, 33, 0) /* BONDED_INT */
     , (49249, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49249, 114, 0) /* ATTUNED_INT */
     , (49249, 370, 9) /* GEAR_DAMAGE_INT */
     , (49249, 19, 6000) /* VALUE_INT */
     , (49249, 372, 13) /* GEAR_CRIT_INT */
     , (49249, 5, 50) /* ENCUMB_VAL_INT */
     , (49249, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49249, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49249, 91, 50) /* MAX_STRUCTURE_INT */
     , (49249, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49249, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49249, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49249, 69, 1) /* IS_SELLABLE_BOOL */;

