/* Weenie - MeleeWeapons - Lugian Club (23750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23750, 'lugianclubhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23750, 18, 23750, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23750, 1, 'Lugian Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23750, 8, 100667587) /* ICON_DID */
     , (23750, 1, 33554731) /* SETUP_DID */
     , (23750, 3, 536870932) /* SOUND_TABLE_DID */
     , (23750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23750, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23750, 1, 1) /* ITEM_TYPE_INT */
     , (23750, 5, 2200) /* ENCUMB_VAL_INT */
     , (23750, 51, 1) /* COMBAT_USE_INT */
     , (23750, 151, 2) /* HOOK_TYPE_INT */
     , (23750, 16, 1) /* ITEM_USEABLE_INT */
     , (23750, 9, 1048576) /* LOCATIONS_INT */
     , (23750, 19, 200) /* VALUE_INT */
     , (23750, 52, 1) /* PARENT_LOCATION_INT */
     , (23750, 93, 1044) /* PHYSICS_STATE_INT */
     , (23750, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23750, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23750, 13, True) /* ETHEREAL_BOOL */
     , (23750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23750, 19, True) /* ATTACKABLE_BOOL */
     , (23750, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23750, 353, 4) /* WEAPON_TYPE_INT */
     , (23750, 33, -2) /* BONDED_INT */
     , (23750, 19, 200) /* VALUE_INT */
     , (23750, 5, 2200) /* ENCUMB_VAL_INT */
     , (23750, 47, 4) /* ATTACK_TYPE_INT */
     , (23750, 45, 4) /* DAMAGE_TYPE_INT */
     , (23750, 49, 70) /* WEAPON_TIME_INT */
     , (23750, 48, 44) /* WEAPON_SKILL_INT */
     , (23750, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23750, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23750, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23750, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23750, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23750, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23750, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

