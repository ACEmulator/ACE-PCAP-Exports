/* Weenie - MeleeWeapons - Tachi (47649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47649, 'ace47649-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47649, 18, 47649, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47649, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47649, 8, 100668916) /* ICON_DID */
     , (47649, 1, 33554742) /* SETUP_DID */
     , (47649, 3, 536870932) /* SOUND_TABLE_DID */
     , (47649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47649, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47649, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47649, 1, 1) /* ITEM_TYPE_INT */
     , (47649, 5, 450) /* ENCUMB_VAL_INT */
     , (47649, 51, 1) /* COMBAT_USE_INT */
     , (47649, 151, 2) /* HOOK_TYPE_INT */
     , (47649, 16, 1) /* ITEM_USEABLE_INT */
     , (47649, 9, 1048576) /* LOCATIONS_INT */
     , (47649, 19, 460) /* VALUE_INT */
     , (47649, 52, 1) /* PARENT_LOCATION_INT */
     , (47649, 93, 1044) /* PHYSICS_STATE_INT */
     , (47649, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47649, 13, True) /* ETHEREAL_BOOL */
     , (47649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47649, 19, True) /* ATTACKABLE_BOOL */
     , (47649, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47649, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47649, 0, 83886749, 83886749)
     , (47649, 0, 83886747, 83886747)
     , (47649, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47649, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47649, 353, 2) /* WEAPON_TYPE_INT */
     , (47649, 33, -2) /* BONDED_INT */
     , (47649, 19, 460) /* VALUE_INT */
     , (47649, 5, 450) /* ENCUMB_VAL_INT */
     , (47649, 47, 6) /* ATTACK_TYPE_INT */
     , (47649, 45, 3) /* DAMAGE_TYPE_INT */
     , (47649, 49, 35) /* WEAPON_TIME_INT */
     , (47649, 48, 44) /* WEAPON_SKILL_INT */
     , (47649, 44, 283) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47649, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47649, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (47649, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47649, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47649, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47649, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

