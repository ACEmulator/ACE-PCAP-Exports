/* Weenie - MissileWeapons - Coconut (22549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22549, 'coconuttosser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22549, 20, 22549, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22549, 1, 'Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22549, 8, 100673811) /* ICON_DID */
     , (22549, 1, 33554669) /* SETUP_DID */
     , (22549, 3, 536871061) /* SOUND_TABLE_DID */
     , (22549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22549, 65, 1) /* PLACEMENT_INT */
     , (22549, 1, 256) /* ITEM_TYPE_INT */
     , (22549, 5, 20) /* ENCUMB_VAL_INT */
     , (22549, 51, 2) /* COMBAT_USE_INT */
     , (22549, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22549, 12, 1) /* STACK_SIZE_INT */
     , (22549, 16, 1) /* ITEM_USEABLE_INT */
     , (22549, 9, 4194304) /* LOCATIONS_INT */
     , (22549, 19, 1) /* VALUE_INT */
     , (22549, 52, 1) /* PARENT_LOCATION_INT */
     , (22549, 93, 132116) /* PHYSICS_STATE_INT */
     , (22549, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22549, 79, 0) /* ELASTICITY_FLOAT */
     , (22549, 78, 1) /* FRICTION_FLOAT */
     , (22549, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22549, 13, True) /* ETHEREAL_BOOL */
     , (22549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22549, 17, True) /* INELASTIC_BOOL */
     , (22549, 19, True) /* ATTACKABLE_BOOL */
     , (22549, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22549, 0, 83888861, 83888944);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22549, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22549, 353, 10) /* WEAPON_TYPE_INT */
     , (22549, 33, -2) /* BONDED_INT */
     , (22549, 386, 0) /* OVERPOWER_INT */
     , (22549, 19, 1) /* VALUE_INT */
     , (22549, 307, 5) /* DAMAGE_RATING_INT */
     , (22549, 5, 20) /* ENCUMB_VAL_INT */
     , (22549, 313, 0) /* CRIT_RATING_INT */
     , (22549, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22549, 45, 4) /* DAMAGE_TYPE_INT */
     , (22549, 49, 10) /* WEAPON_TIME_INT */
     , (22549, 48, 47) /* WEAPON_SKILL_INT */
     , (22549, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22549, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22549, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (22549, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (22549, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22549, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22549, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22549, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (22549, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22549, 5, 20) /* ENCUMB_VAL_INT */
     , (22549, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22549, 12, 1) /* STACK_SIZE_INT */
     , (22549, 19, 1) /* VALUE_INT */;

