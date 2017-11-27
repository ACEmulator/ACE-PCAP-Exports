/* Weenie - MeleeWeapons - Fire Tachi (35262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35262, 'ace35262-firetachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35262, 18, 35262, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35262, 1, 'Fire Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35262, 8, 100668916) /* ICON_DID */
     , (35262, 1, 33555732) /* SETUP_DID */
     , (35262, 3, 536870932) /* SOUND_TABLE_DID */
     , (35262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35262, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35262, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35262, 1, 1) /* ITEM_TYPE_INT */
     , (35262, 5, 450) /* ENCUMB_VAL_INT */
     , (35262, 51, 1) /* COMBAT_USE_INT */
     , (35262, 18, 32) /* UI_EFFECTS_INT */
     , (35262, 16, 1) /* ITEM_USEABLE_INT */
     , (35262, 9, 1048576) /* LOCATIONS_INT */
     , (35262, 19, 1150) /* VALUE_INT */
     , (35262, 52, 1) /* PARENT_LOCATION_INT */
     , (35262, 93, 1044) /* PHYSICS_STATE_INT */
     , (35262, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35262, 13, True) /* ETHEREAL_BOOL */
     , (35262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35262, 19, True) /* ATTACKABLE_BOOL */
     , (35262, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35262, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35262, 0, 83886749, 83886749)
     , (35262, 0, 83886747, 83886747)
     , (35262, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35262, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35262, 14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35262, 33, 0) /* BONDED_INT */
     , (35262, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (35262, 114, 0) /* ATTUNED_INT */
     , (35262, 370, 4) /* GEAR_DAMAGE_INT */
     , (35262, 19, 6000) /* VALUE_INT */
     , (35262, 5, 50) /* ENCUMB_VAL_INT */
     , (35262, 373, 13) /* GEAR_CRIT_RESIST_INT */
     , (35262, 374, 13) /* GEAR_CRIT_DAMAGE_INT */
     , (35262, 375, 12) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35262, 280, 213) /* SHARED_COOLDOWN_INT */
     , (35262, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (35262, 91, 50) /* MAX_STRUCTURE_INT */
     , (35262, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (35262, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35262, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35262, 69, 1) /* IS_SELLABLE_BOOL */;

