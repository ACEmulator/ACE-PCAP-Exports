/* Weenie - MissileWeapons - Rock (2368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2368, 'lugianboulder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2368, 20, 2368, 2339352, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2368, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2368, 8, 100667500) /* ICON_DID */
     , (2368, 1, 33555863) /* SETUP_DID */
     , (2368, 3, 536871003) /* SOUND_TABLE_DID */
     , (2368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2368, 65, 1) /* PLACEMENT_INT */
     , (2368, 1, 256) /* ITEM_TYPE_INT */
     , (2368, 5, 500) /* ENCUMB_VAL_INT */
     , (2368, 51, 2) /* COMBAT_USE_INT */
     , (2368, 11, 30) /* MAX_STACK_SIZE_INT */
     , (2368, 12, 1) /* STACK_SIZE_INT */
     , (2368, 16, 1) /* ITEM_USEABLE_INT */
     , (2368, 9, 4194304) /* LOCATIONS_INT */
     , (2368, 19, 1) /* VALUE_INT */
     , (2368, 52, 1) /* PARENT_LOCATION_INT */
     , (2368, 93, 132116) /* PHYSICS_STATE_INT */
     , (2368, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2368, 79, 0) /* ELASTICITY_FLOAT */
     , (2368, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2368, 13, True) /* ETHEREAL_BOOL */
     , (2368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2368, 17, True) /* INELASTIC_BOOL */
     , (2368, 19, True) /* ATTACKABLE_BOOL */
     , (2368, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2368, 353, 10) /* WEAPON_TYPE_INT */
     , (2368, 33, -2) /* BONDED_INT */
     , (2368, 386, 0) /*  */
     , (2368, 19, 1) /* VALUE_INT */
     , (2368, 307, 5) /* DAMAGE_RATING_INT */
     , (2368, 5, 500) /* ENCUMB_VAL_INT */
     , (2368, 313, 0) /* CRIT_RATING_INT */
     , (2368, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (2368, 45, 4) /* DAMAGE_TYPE_INT */
     , (2368, 49, 20) /* WEAPON_TIME_INT */
     , (2368, 48, 47) /* WEAPON_SKILL_INT */
     , (2368, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2368, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (2368, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (2368, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (2368, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (2368, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (2368, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (2368, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (2368, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2368, 5, 500) /* ENCUMB_VAL_INT */
     , (2368, 11, 30) /* MAX_STACK_SIZE_INT */
     , (2368, 12, 1) /* STACK_SIZE_INT */
     , (2368, 19, 1) /* VALUE_INT */;

