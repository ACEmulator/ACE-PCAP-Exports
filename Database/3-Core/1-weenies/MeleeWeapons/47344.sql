/* Weenie - MeleeWeapons - Club (47344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47344, 'ace47344-club');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47344, 18, 47344, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47344, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47344, 8, 100668855) /* ICON_DID */
     , (47344, 1, 33554731) /* SETUP_DID */
     , (47344, 3, 536870932) /* SOUND_TABLE_DID */
     , (47344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47344, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47344, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47344, 1, 1) /* ITEM_TYPE_INT */
     , (47344, 5, 800) /* ENCUMB_VAL_INT */
     , (47344, 51, 1) /* COMBAT_USE_INT */
     , (47344, 151, 2) /* HOOK_TYPE_INT */
     , (47344, 16, 1) /* ITEM_USEABLE_INT */
     , (47344, 9, 1048576) /* LOCATIONS_INT */
     , (47344, 19, 350) /* VALUE_INT */
     , (47344, 52, 1) /* PARENT_LOCATION_INT */
     , (47344, 93, 1044) /* PHYSICS_STATE_INT */
     , (47344, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47344, 13, True) /* ETHEREAL_BOOL */
     , (47344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47344, 19, True) /* ATTACKABLE_BOOL */
     , (47344, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47344, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47344, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47344, 0, 16777893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47344, 353, 4) /* WEAPON_TYPE_INT */
     , (47344, 33, -2) /* BONDED_INT */
     , (47344, 19, 350) /* VALUE_INT */
     , (47344, 5, 800) /* ENCUMB_VAL_INT */
     , (47344, 47, 4) /* ATTACK_TYPE_INT */
     , (47344, 45, 4) /* DAMAGE_TYPE_INT */
     , (47344, 49, 40) /* WEAPON_TIME_INT */
     , (47344, 48, 45) /* WEAPON_SKILL_INT */
     , (47344, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47344, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47344, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47344, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47344, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47344, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47344, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

