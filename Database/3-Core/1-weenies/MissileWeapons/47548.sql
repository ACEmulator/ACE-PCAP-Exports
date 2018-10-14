/* Weenie - MissileWeapons - Javelin (47548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47548, 'ace47548-javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47548, 16, 47548, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47548, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47548, 8, 100667593) /* ICON_DID */
     , (47548, 1, 33554738) /* SETUP_DID */
     , (47548, 3, 536870932) /* SOUND_TABLE_DID */
     , (47548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47548, 65, 1) /* PLACEMENT_INT */
     , (47548, 1, 256) /* ITEM_TYPE_INT */
     , (47548, 5, 150) /* ENCUMB_VAL_INT */
     , (47548, 51, 2) /* COMBAT_USE_INT */
     , (47548, 151, 2) /* HOOK_TYPE_INT */
     , (47548, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47548, 12, 10) /* STACK_SIZE_INT */
     , (47548, 16, 1) /* ITEM_USEABLE_INT */
     , (47548, 9, 4194304) /* LOCATIONS_INT */
     , (47548, 19, 40) /* VALUE_INT */
     , (47548, 52, 1) /* PARENT_LOCATION_INT */
     , (47548, 93, 132116) /* PHYSICS_STATE_INT */
     , (47548, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47548, 79, 0) /* ELASTICITY_FLOAT */
     , (47548, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47548, 13, True) /* ETHEREAL_BOOL */
     , (47548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47548, 17, True) /* INELASTIC_BOOL */
     , (47548, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47548, 353, 10) /* WEAPON_TYPE_INT */
     , (47548, 33, -1) /* BONDED_INT */
     , (47548, 386, 0) /* OVERPOWER_INT */
     , (47548, 19, 4) /* VALUE_INT */
     , (47548, 307, 5) /* DAMAGE_RATING_INT */
     , (47548, 5, 15) /* ENCUMB_VAL_INT */
     , (47548, 313, 0) /* CRIT_RATING_INT */
     , (47548, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47548, 45, 2) /* DAMAGE_TYPE_INT */
     , (47548, 49, 20) /* WEAPON_TIME_INT */
     , (47548, 48, 47) /* WEAPON_SKILL_INT */
     , (47548, 44, 105) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47548, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47548, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47548, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47548, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47548, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47548, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47548, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (47548, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47548, 5, 15) /* ENCUMB_VAL_INT */
     , (47548, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47548, 12, 1) /* STACK_SIZE_INT */
     , (47548, 19, 4) /* VALUE_INT */;

