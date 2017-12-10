/* Weenie - MiscObjects - Frost Zombie Essence (50) (49254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49254, 'ace49254-frostzombieessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49254, 67108882, 49254, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49254, 1, 'Frost Zombie Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49254, 8, 100667942) /* ICON_DID */
     , (49254, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49254, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49254, 1, 33554817) /* SETUP_DID */
     , (49254, 3, 536870932) /* SOUND_TABLE_DID */
     , (49254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49254, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49254, 1, 128) /* ITEM_TYPE_INT */
     , (49254, 5, 50) /* ENCUMB_VAL_INT */
     , (49254, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49254, 18, 128) /* UI_EFFECTS_INT */
     , (49254, 91, 50) /* MAX_STRUCTURE_INT */
     , (49254, 92, 50) /* STRUCTURE_INT */
     , (49254, 94, 16) /* TARGET_TYPE_INT */
     , (49254, 16, 8) /* ITEM_USEABLE_INT */
     , (49254, 19, 4000) /* VALUE_INT */
     , (49254, 93, 1044) /* PHYSICS_STATE_INT */
     , (49254, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49254, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49254, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49254, 13, True) /* ETHEREAL_BOOL */
     , (49254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49254, 19, True) /* ATTACKABLE_BOOL */
     , (49254, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49254, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49254, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49254, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49254, 14, 'Use this essence to summon or dismiss your Frost Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49254, 33, 0) /* BONDED_INT */
     , (49254, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49254, 114, 0) /* ATTUNED_INT */
     , (49254, 370, 14) /* GEAR_DAMAGE_INT */
     , (49254, 19, 4000) /* VALUE_INT */
     , (49254, 5, 50) /* ENCUMB_VAL_INT */
     , (49254, 373, 17) /* GEAR_CRIT_RESIST_INT */
     , (49254, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49254, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49254, 91, 50) /* MAX_STRUCTURE_INT */
     , (49254, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49254, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49254, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49254, 69, 1) /* IS_SELLABLE_BOOL */;

