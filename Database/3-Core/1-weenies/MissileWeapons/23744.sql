/* Weenie - MissileWeapons - Rock (23744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23744, 'lugianboulderhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23744, 20, 23744, 2339352, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23744, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23744, 8, 100667500) /* ICON_DID */
     , (23744, 1, 33555863) /* SETUP_DID */
     , (23744, 3, 536871003) /* SOUND_TABLE_DID */
     , (23744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23744, 65, 1) /* PLACEMENT_INT */
     , (23744, 1, 256) /* ITEM_TYPE_INT */
     , (23744, 5, 500) /* ENCUMB_VAL_INT */
     , (23744, 51, 2) /* COMBAT_USE_INT */
     , (23744, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23744, 12, 1) /* STACK_SIZE_INT */
     , (23744, 16, 1) /* ITEM_USEABLE_INT */
     , (23744, 9, 4194304) /* LOCATIONS_INT */
     , (23744, 19, 1) /* VALUE_INT */
     , (23744, 52, 1) /* PARENT_LOCATION_INT */
     , (23744, 93, 132116) /* PHYSICS_STATE_INT */
     , (23744, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23744, 79, 0) /* ELASTICITY_FLOAT */
     , (23744, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23744, 13, True) /* ETHEREAL_BOOL */
     , (23744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23744, 17, True) /* INELASTIC_BOOL */
     , (23744, 19, True) /* ATTACKABLE_BOOL */
     , (23744, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23744, 353, 10) /* WEAPON_TYPE_INT */
     , (23744, 33, -2) /* BONDED_INT */
     , (23744, 386, 0) /* OVERPOWER_INT */
     , (23744, 19, 1) /* VALUE_INT */
     , (23744, 307, 5) /* DAMAGE_RATING_INT */
     , (23744, 5, 500) /* ENCUMB_VAL_INT */
     , (23744, 313, 0) /* CRIT_RATING_INT */
     , (23744, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (23744, 45, 4) /* DAMAGE_TYPE_INT */
     , (23744, 49, 20) /* WEAPON_TIME_INT */
     , (23744, 48, 47) /* WEAPON_SKILL_INT */
     , (23744, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23744, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23744, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (23744, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (23744, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23744, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23744, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23744, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (23744, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23744, 5, 500) /* ENCUMB_VAL_INT */
     , (23744, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23744, 12, 1) /* STACK_SIZE_INT */
     , (23744, 19, 1) /* VALUE_INT */;

