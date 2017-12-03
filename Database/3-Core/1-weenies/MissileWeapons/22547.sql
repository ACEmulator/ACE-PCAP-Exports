/* Weenie - MissileWeapons - Coconut (22547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22547, 'coconutlauncher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22547, 20, 22547, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22547, 1, 'Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22547, 8, 100673811) /* ICON_DID */
     , (22547, 1, 33554669) /* SETUP_DID */
     , (22547, 3, 536871061) /* SOUND_TABLE_DID */
     , (22547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22547, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22547, 1, 256) /* ITEM_TYPE_INT */
     , (22547, 5, 20) /* ENCUMB_VAL_INT */
     , (22547, 51, 2) /* COMBAT_USE_INT */
     , (22547, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22547, 12, 1) /* STACK_SIZE_INT */
     , (22547, 16, 1) /* ITEM_USEABLE_INT */
     , (22547, 9, 4194304) /* LOCATIONS_INT */
     , (22547, 19, 1) /* VALUE_INT */
     , (22547, 52, 1) /* PARENT_LOCATION_INT */
     , (22547, 93, 132116) /* PHYSICS_STATE_INT */
     , (22547, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22547, 79, 0) /* ELASTICITY_FLOAT */
     , (22547, 78, 1) /* FRICTION_FLOAT */
     , (22547, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22547, 13, True) /* ETHEREAL_BOOL */
     , (22547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22547, 17, True) /* INELASTIC_BOOL */
     , (22547, 19, True) /* ATTACKABLE_BOOL */
     , (22547, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22547, 0, 83888861, 83888944);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22547, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22547, 353, 10) /* WEAPON_TYPE_INT */
     , (22547, 33, -2) /* BONDED_INT */
     , (22547, 19, 1) /* VALUE_INT */
     , (22547, 5, 20) /* ENCUMB_VAL_INT */
     , (22547, 45, 4) /* DAMAGE_TYPE_INT */
     , (22547, 49, 10) /* WEAPON_TIME_INT */
     , (22547, 48, 47) /* WEAPON_SKILL_INT */
     , (22547, 44, 80) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22547, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22547, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22547, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22547, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22547, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (22547, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22547, 5, 20) /* ENCUMB_VAL_INT */
     , (22547, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22547, 12, 1) /* STACK_SIZE_INT */
     , (22547, 19, 1) /* VALUE_INT */;

