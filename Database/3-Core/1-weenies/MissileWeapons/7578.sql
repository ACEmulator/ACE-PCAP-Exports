/* Weenie - MissileWeapons - Rock (7578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7578, 'lugianboulderhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7578, 20, 7578, 2339352, NULL, NULL, 432929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7578, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7578, 8, 100667500) /* ICON_DID */
     , (7578, 1, 33555863) /* SETUP_DID */
     , (7578, 3, 536871003) /* SOUND_TABLE_DID */
     , (7578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7578, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7578, 1, 256) /* ITEM_TYPE_INT */
     , (7578, 5, 500) /* ENCUMB_VAL_INT */
     , (7578, 51, 2) /* COMBAT_USE_INT */
     , (7578, 11, 30) /* MAX_STACK_SIZE_INT */
     , (7578, 12, 1) /* STACK_SIZE_INT */
     , (7578, 16, 1) /* ITEM_USEABLE_INT */
     , (7578, 9, 4194304) /* LOCATIONS_INT */
     , (7578, 19, 1) /* VALUE_INT */
     , (7578, 52, 1) /* PARENT_LOCATION_INT */
     , (7578, 93, 132116) /* PHYSICS_STATE_INT */
     , (7578, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7578, 79, 0) /* ELASTICITY_FLOAT */
     , (7578, 78, 1) /* FRICTION_FLOAT */
     , (7578, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7578, 13, True) /* ETHEREAL_BOOL */
     , (7578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7578, 17, True) /* INELASTIC_BOOL */
     , (7578, 19, True) /* ATTACKABLE_BOOL */
     , (7578, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7578, 353, 10) /* WEAPON_TYPE_INT */
     , (7578, 33, -2) /* BONDED_INT */
     , (7578, 386, 0) /*  */
     , (7578, 19, 1) /* VALUE_INT */
     , (7578, 307, 5) /* DAMAGE_RATING_INT */
     , (7578, 36, 9999) /* RESIST_MAGIC_INT */
     , (7578, 5, 500) /* ENCUMB_VAL_INT */
     , (7578, 313, 0) /* CRIT_RATING_INT */
     , (7578, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (7578, 45, 4) /* DAMAGE_TYPE_INT */
     , (7578, 49, 20) /* WEAPON_TIME_INT */
     , (7578, 48, 47) /* WEAPON_SKILL_INT */
     , (7578, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7578, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (7578, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7578, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (7578, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7578, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7578, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7578, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (7578, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7578, 5, 500) /* ENCUMB_VAL_INT */
     , (7578, 11, 30) /* MAX_STACK_SIZE_INT */
     , (7578, 12, 1) /* STACK_SIZE_INT */
     , (7578, 19, 1) /* VALUE_INT */;

