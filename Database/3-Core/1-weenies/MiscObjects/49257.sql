/* Weenie - MiscObjects - Frost Zombie Essence (125) (49257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49257, 'ace49257-frostzombieessence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49257, 67108882, 49257, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49257, 1, 'Frost Zombie Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49257, 8, 100667942) /* ICON_DID */
     , (49257, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49257, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49257, 1, 33554817) /* SETUP_DID */
     , (49257, 3, 536870932) /* SOUND_TABLE_DID */
     , (49257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49257, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49257, 1, 128) /* ITEM_TYPE_INT */
     , (49257, 5, 50) /* ENCUMB_VAL_INT */
     , (49257, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49257, 18, 128) /* UI_EFFECTS_INT */
     , (49257, 91, 50) /* MAX_STRUCTURE_INT */
     , (49257, 92, 50) /* STRUCTURE_INT */
     , (49257, 94, 16) /* TARGET_TYPE_INT */
     , (49257, 16, 8) /* ITEM_USEABLE_INT */
     , (49257, 19, 7000) /* VALUE_INT */
     , (49257, 93, 1044) /* PHYSICS_STATE_INT */
     , (49257, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49257, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49257, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49257, 13, True) /* ETHEREAL_BOOL */
     , (49257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49257, 19, True) /* ATTACKABLE_BOOL */
     , (49257, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49257, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49257, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49257, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49257, 14, 'Use this essence to summon or dismiss your Frost Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49257, 33, 0) /* BONDED_INT */
     , (49257, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49257, 114, 0) /* ATTUNED_INT */
     , (49257, 19, 7000) /* VALUE_INT */
     , (49257, 5, 50) /* ENCUMB_VAL_INT */
     , (49257, 373, 13) /* GEAR_CRIT_RESIST_INT */
     , (49257, 375, 12) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49257, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49257, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49257, 91, 50) /* MAX_STRUCTURE_INT */
     , (49257, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49257, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49257, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49257, 69, 1) /* IS_SELLABLE_BOOL */;

