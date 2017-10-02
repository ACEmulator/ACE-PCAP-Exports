/* Weenie - MiscObjects - Acid Zombie Essence (180) (49238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49238, 'ace49238-acidzombieessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49238, 67108882, 49238, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49238, 1, 'Acid Zombie Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49238, 8, 100667942) /* ICON_DID */
     , (49238, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49238, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49238, 1, 33554817) /* SETUP_DID */
     , (49238, 3, 536870932) /* SOUND_TABLE_DID */
     , (49238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49238, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49238, 1, 128) /* ITEM_TYPE_INT */
     , (49238, 5, 50) /* ENCUMB_VAL_INT */
     , (49238, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49238, 18, 256) /* UI_EFFECTS_INT */
     , (49238, 91, 50) /* MAX_STRUCTURE_INT */
     , (49238, 92, 50) /* STRUCTURE_INT */
     , (49238, 94, 16) /* TARGET_TYPE_INT */
     , (49238, 16, 8) /* ITEM_USEABLE_INT */
     , (49238, 19, 9000) /* VALUE_INT */
     , (49238, 93, 1044) /* PHYSICS_STATE_INT */
     , (49238, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49238, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49238, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49238, 13, True) /* ETHEREAL_BOOL */
     , (49238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49238, 19, True) /* ATTACKABLE_BOOL */
     , (49238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49238, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49238, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49238, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49238, 14, 'Use this essence to summon or dismiss your Acid Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49238, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49238, 33, 0) /* BONDED_INT */
     , (49238, 370, 12) /* GEAR_DAMAGE_INT */
     , (49238, 114, 0) /* ATTUNED_INT */
     , (49238, 371, 17) /* GEAR_DAMAGE_RESIST_INT */
     , (49238, 19, 9000) /* VALUE_INT */
     , (49238, 373, 4) /* GEAR_CRIT_RESIST_INT */
     , (49238, 5, 50) /* ENCUMB_VAL_INT */
     , (49238, 374, 12) /* GEAR_CRIT_DAMAGE_INT */
     , (49238, 375, 8) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49238, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49238, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49238, 91, 50) /* MAX_STRUCTURE_INT */
     , (49238, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49238, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49238, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49238, 69, 1) /* IS_SELLABLE_BOOL */;

