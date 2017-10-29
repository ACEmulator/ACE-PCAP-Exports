/* Weenie - MissileWeapons - Ice Shard (48611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48611, 'ace48611-iceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48611, 16, 48611, 270774808, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48611, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48611, 8, 100686356) /* ICON_DID */
     , (48611, 1, 33559361) /* SETUP_DID */
     , (48611, 3, 536870932) /* SOUND_TABLE_DID */
     , (48611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48611, 1, 256) /* ITEM_TYPE_INT */
     , (48611, 5, 45) /* ENCUMB_VAL_INT */
     , (48611, 51, 2) /* COMBAT_USE_INT */
     , (48611, 151, 2) /* HOOK_TYPE_INT */
     , (48611, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48611, 12, 3) /* STACK_SIZE_INT */
     , (48611, 16, 1) /* ITEM_USEABLE_INT */
     , (48611, 9, 4194304) /* LOCATIONS_INT */
     , (48611, 19, 12) /* VALUE_INT */
     , (48611, 52, 1) /* PARENT_LOCATION_INT */
     , (48611, 93, 132116) /* PHYSICS_STATE_INT */
     , (48611, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48611, 79, 0) /* ELASTICITY_FLOAT */
     , (48611, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48611, 13, True) /* ETHEREAL_BOOL */
     , (48611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48611, 17, True) /* INELASTIC_BOOL */
     , (48611, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48611, 353, 10) /* WEAPON_TYPE_INT */
     , (48611, 33, -2) /* BONDED_INT */
     , (48611, 19, 12) /* VALUE_INT */
     , (48611, 5, 45) /* ENCUMB_VAL_INT */
     , (48611, 45, 8) /* DAMAGE_TYPE_INT */
     , (48611, 49, 20) /* WEAPON_TIME_INT */
     , (48611, 48, 47) /* WEAPON_SKILL_INT */
     , (48611, 44, 80) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48611, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48611, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (48611, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48611, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48611, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48611, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48611, 5, 15) /* ENCUMB_VAL_INT */
     , (48611, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48611, 12, 1) /* STACK_SIZE_INT */
     , (48611, 19, 4) /* VALUE_INT */;

