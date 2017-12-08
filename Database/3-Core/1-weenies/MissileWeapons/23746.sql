/* Weenie - MissileWeapons - Rock (23746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23746, 'lugianboulderhollowhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23746, 20, 23746, 2339352, NULL, NULL, 432929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23746, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23746, 8, 100667500) /* ICON_DID */
     , (23746, 1, 33555863) /* SETUP_DID */
     , (23746, 3, 536871003) /* SOUND_TABLE_DID */
     , (23746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23746, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23746, 1, 256) /* ITEM_TYPE_INT */
     , (23746, 5, 500) /* ENCUMB_VAL_INT */
     , (23746, 51, 2) /* COMBAT_USE_INT */
     , (23746, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23746, 12, 1) /* STACK_SIZE_INT */
     , (23746, 16, 1) /* ITEM_USEABLE_INT */
     , (23746, 9, 4194304) /* LOCATIONS_INT */
     , (23746, 19, 1) /* VALUE_INT */
     , (23746, 52, 1) /* PARENT_LOCATION_INT */
     , (23746, 93, 132116) /* PHYSICS_STATE_INT */
     , (23746, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23746, 79, 0) /* ELASTICITY_FLOAT */
     , (23746, 78, 1) /* FRICTION_FLOAT */
     , (23746, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23746, 13, True) /* ETHEREAL_BOOL */
     , (23746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23746, 17, True) /* INELASTIC_BOOL */
     , (23746, 19, True) /* ATTACKABLE_BOOL */
     , (23746, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23746, 353, 10) /* WEAPON_TYPE_INT */
     , (23746, 33, -2) /* BONDED_INT */
     , (23746, 386, 0) /*  */
     , (23746, 19, 1) /* VALUE_INT */
     , (23746, 307, 5) /* DAMAGE_RATING_INT */
     , (23746, 36, 9999) /* RESIST_MAGIC_INT */
     , (23746, 5, 500) /* ENCUMB_VAL_INT */
     , (23746, 313, 0) /* CRIT_RATING_INT */
     , (23746, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (23746, 45, 4) /* DAMAGE_TYPE_INT */
     , (23746, 49, 20) /* WEAPON_TIME_INT */
     , (23746, 48, 47) /* WEAPON_SKILL_INT */
     , (23746, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23746, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23746, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (23746, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (23746, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23746, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23746, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23746, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (23746, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23746, 5, 500) /* ENCUMB_VAL_INT */
     , (23746, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23746, 12, 1) /* STACK_SIZE_INT */
     , (23746, 19, 1) /* VALUE_INT */;

