/* Weenie - MissileWeapons - Javelin (47541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47541, 'ace47541-javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47541, 16, 47541, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47541, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47541, 8, 100667593) /* ICON_DID */
     , (47541, 1, 33554738) /* SETUP_DID */
     , (47541, 3, 536870932) /* SOUND_TABLE_DID */
     , (47541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47541, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47541, 1, 256) /* ITEM_TYPE_INT */
     , (47541, 5, 150) /* ENCUMB_VAL_INT */
     , (47541, 51, 2) /* COMBAT_USE_INT */
     , (47541, 151, 2) /* HOOK_TYPE_INT */
     , (47541, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47541, 12, 10) /* STACK_SIZE_INT */
     , (47541, 16, 1) /* ITEM_USEABLE_INT */
     , (47541, 9, 4194304) /* LOCATIONS_INT */
     , (47541, 19, 40) /* VALUE_INT */
     , (47541, 52, 1) /* PARENT_LOCATION_INT */
     , (47541, 93, 132116) /* PHYSICS_STATE_INT */
     , (47541, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47541, 79, 0) /* ELASTICITY_FLOAT */
     , (47541, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47541, 13, True) /* ETHEREAL_BOOL */
     , (47541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47541, 17, True) /* INELASTIC_BOOL */
     , (47541, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47541, 353, 10) /* WEAPON_TYPE_INT */
     , (47541, 33, -2) /* BONDED_INT */
     , (47541, 19, 40) /* VALUE_INT */
     , (47541, 5, 150) /* ENCUMB_VAL_INT */
     , (47541, 45, 2) /* DAMAGE_TYPE_INT */
     , (47541, 49, 20) /* WEAPON_TIME_INT */
     , (47541, 48, 47) /* WEAPON_SKILL_INT */
     , (47541, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47541, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47541, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47541, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47541, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47541, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47541, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47541, 5, 15) /* ENCUMB_VAL_INT */
     , (47541, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47541, 12, 1) /* STACK_SIZE_INT */
     , (47541, 19, 4) /* VALUE_INT */;

