/* Weenie - MeleeWeapons - Nekode (23682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23682, 'nekodemonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23682, 18, 23682, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23682, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23682, 8, 100670027) /* ICON_DID */
     , (23682, 1, 33555996) /* SETUP_DID */
     , (23682, 3, 536870932) /* SOUND_TABLE_DID */
     , (23682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23682, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23682, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23682, 1, 1) /* ITEM_TYPE_INT */
     , (23682, 5, 135) /* ENCUMB_VAL_INT */
     , (23682, 51, 1) /* COMBAT_USE_INT */
     , (23682, 16, 1) /* ITEM_USEABLE_INT */
     , (23682, 9, 1048576) /* LOCATIONS_INT */
     , (23682, 19, 50) /* VALUE_INT */
     , (23682, 52, 1) /* PARENT_LOCATION_INT */
     , (23682, 93, 1044) /* PHYSICS_STATE_INT */
     , (23682, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23682, 13, True) /* ETHEREAL_BOOL */
     , (23682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23682, 19, True) /* ATTACKABLE_BOOL */
     , (23682, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23682, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23682, 0, 83889237, 83889237)
     , (23682, 0, 83889236, 83889236)
     , (23682, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23682, 0, 16783509);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23682, 14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23682, 33, 0) /* BONDED_INT */
     , (23682, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (23682, 114, 0) /* ATTUNED_INT */
     , (23682, 370, 8) /* GEAR_DAMAGE_INT */
     , (23682, 19, 4000) /* VALUE_INT */
     , (23682, 371, 12) /* GEAR_DAMAGE_RESIST_INT */
     , (23682, 372, 12) /* GEAR_CRIT_INT */
     , (23682, 5, 50) /* ENCUMB_VAL_INT */
     , (23682, 375, 11) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (23682, 280, 213) /* SHARED_COOLDOWN_INT */
     , (23682, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23682, 91, 50) /* MAX_STRUCTURE_INT */
     , (23682, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (23682, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23682, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23682, 69, 1) /* IS_SELLABLE_BOOL */;

