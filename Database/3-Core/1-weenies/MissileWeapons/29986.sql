/* Weenie - MissileWeapons - Ice Shard (29986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29986, 'shardruschkuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29986, 16, 29986, 2339352, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29986, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29986, 8, 100686356) /* ICON_DID */
     , (29986, 1, 33559361) /* SETUP_DID */
     , (29986, 3, 536870932) /* SOUND_TABLE_DID */
     , (29986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29986, 1, 256) /* ITEM_TYPE_INT */
     , (29986, 5, 23) /* ENCUMB_VAL_INT */
     , (29986, 51, 2) /* COMBAT_USE_INT */
     , (29986, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29986, 12, 1) /* STACK_SIZE_INT */
     , (29986, 16, 1) /* ITEM_USEABLE_INT */
     , (29986, 9, 4194304) /* LOCATIONS_INT */
     , (29986, 19, 4) /* VALUE_INT */
     , (29986, 52, 1) /* PARENT_LOCATION_INT */
     , (29986, 93, 132116) /* PHYSICS_STATE_INT */
     , (29986, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29986, 79, 0) /* ELASTICITY_FLOAT */
     , (29986, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29986, 13, True) /* ETHEREAL_BOOL */
     , (29986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29986, 17, True) /* INELASTIC_BOOL */
     , (29986, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29986, 353, 10) /* WEAPON_TYPE_INT */
     , (29986, 386, 0) /*  */
     , (29986, 307, 5) /* DAMAGE_RATING_INT */
     , (29986, 5, 23) /* ENCUMB_VAL_INT */
     , (29986, 313, 0) /* CRIT_RATING_INT */
     , (29986, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (29986, 45, 0) /* DAMAGE_TYPE_INT */
     , (29986, 49, -1) /* WEAPON_TIME_INT */
     , (29986, 48, 47) /* WEAPON_SKILL_INT */
     , (29986, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29986, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29986, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (29986, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (29986, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (29986, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (29986, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29986, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (29986, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29986, 5, 23) /* ENCUMB_VAL_INT */
     , (29986, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29986, 12, 1) /* STACK_SIZE_INT */
     , (29986, 19, 4) /* VALUE_INT */;

