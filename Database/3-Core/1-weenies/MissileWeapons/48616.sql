/* Weenie - MissileWeapons - Ice Shard (48616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48616, 'ace48616-iceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48616, 16, 48616, 270774808, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48616, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48616, 8, 100686356) /* ICON_DID */
     , (48616, 1, 33559361) /* SETUP_DID */
     , (48616, 3, 536870932) /* SOUND_TABLE_DID */
     , (48616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48616, 1, 256) /* ITEM_TYPE_INT */
     , (48616, 5, 45) /* ENCUMB_VAL_INT */
     , (48616, 51, 2) /* COMBAT_USE_INT */
     , (48616, 151, 2) /* HOOK_TYPE_INT */
     , (48616, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48616, 12, 3) /* STACK_SIZE_INT */
     , (48616, 16, 1) /* ITEM_USEABLE_INT */
     , (48616, 9, 4194304) /* LOCATIONS_INT */
     , (48616, 19, 12) /* VALUE_INT */
     , (48616, 52, 1) /* PARENT_LOCATION_INT */
     , (48616, 93, 132116) /* PHYSICS_STATE_INT */
     , (48616, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48616, 79, 0) /* ELASTICITY_FLOAT */
     , (48616, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48616, 13, True) /* ETHEREAL_BOOL */
     , (48616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48616, 17, True) /* INELASTIC_BOOL */
     , (48616, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48616, 353, 10) /* WEAPON_TYPE_INT */
     , (48616, 33, -2) /* BONDED_INT */
     , (48616, 386, 0) /* OVERPOWER_INT */
     , (48616, 19, 4) /* VALUE_INT */
     , (48616, 307, 5) /* DAMAGE_RATING_INT */
     , (48616, 5, 15) /* ENCUMB_VAL_INT */
     , (48616, 313, 0) /* CRIT_RATING_INT */
     , (48616, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48616, 45, 8) /* DAMAGE_TYPE_INT */
     , (48616, 49, 20) /* WEAPON_TIME_INT */
     , (48616, 48, 47) /* WEAPON_SKILL_INT */
     , (48616, 44, 105) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48616, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48616, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48616, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48616, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (48616, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48616, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48616, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (48616, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48616, 5, 15) /* ENCUMB_VAL_INT */
     , (48616, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48616, 12, 1) /* STACK_SIZE_INT */
     , (48616, 19, 4) /* VALUE_INT */;

