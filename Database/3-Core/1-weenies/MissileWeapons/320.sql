/* Weenie - MissileWeapons - Javelin (320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (320, 'javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (320, 16, 320, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (320, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (320, 8, 100667593) /* ICON_DID */
     , (320, 1, 33554738) /* SETUP_DID */
     , (320, 3, 536870932) /* SOUND_TABLE_DID */
     , (320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (320, 53, 1) /* PLACEMENT_POSITION_INT */
     , (320, 1, 256) /* ITEM_TYPE_INT */
     , (320, 5, 75) /* ENCUMB_VAL_INT */
     , (320, 51, 2) /* COMBAT_USE_INT */
     , (320, 151, 2) /* HOOK_TYPE_INT */
     , (320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (320, 12, 5) /* STACK_SIZE_INT */
     , (320, 16, 1) /* ITEM_USEABLE_INT */
     , (320, 9, 4194304) /* LOCATIONS_INT */
     , (320, 19, 20) /* VALUE_INT */
     , (320, 52, 1) /* PARENT_LOCATION_INT */
     , (320, 93, 132116) /* PHYSICS_STATE_INT */
     , (320, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (320, 79, 0) /* ELASTICITY_FLOAT */
     , (320, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (320, 13, True) /* ETHEREAL_BOOL */
     , (320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (320, 17, True) /* INELASTIC_BOOL */
     , (320, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (320, 353, 10) /* WEAPON_TYPE_INT */
     , (320, 386, 0) /*  */
     , (320, 19, 4) /* VALUE_INT */
     , (320, 307, 5) /* DAMAGE_RATING_INT */
     , (320, 5, 15) /* ENCUMB_VAL_INT */
     , (320, 313, 0) /* CRIT_RATING_INT */
     , (320, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (320, 45, 2) /* DAMAGE_TYPE_INT */
     , (320, 49, 20) /* WEAPON_TIME_INT */
     , (320, 48, 47) /* WEAPON_SKILL_INT */
     , (320, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (320, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (320, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (320, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (320, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (320, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (320, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (320, 26, 17.85572) /* MAXIMUM_VELOCITY_FLOAT */
     , (320, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (320, 5, 15) /* ENCUMB_VAL_INT */
     , (320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (320, 12, 1) /* STACK_SIZE_INT */
     , (320, 19, 4) /* VALUE_INT */;

