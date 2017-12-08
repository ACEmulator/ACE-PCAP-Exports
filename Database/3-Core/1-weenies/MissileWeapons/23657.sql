/* Weenie - MissileWeapons - Frost Throwing Club (23657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23657, 'clubthrowingfirebanderlinghigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23657, 16, 23657, 2339480, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23657, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23657, 8, 100669762) /* ICON_DID */
     , (23657, 1, 33555698) /* SETUP_DID */
     , (23657, 3, 536870932) /* SOUND_TABLE_DID */
     , (23657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23657, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23657, 1, 256) /* ITEM_TYPE_INT */
     , (23657, 5, 115) /* ENCUMB_VAL_INT */
     , (23657, 51, 2) /* COMBAT_USE_INT */
     , (23657, 18, 128) /* UI_EFFECTS_INT */
     , (23657, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23657, 12, 5) /* STACK_SIZE_INT */
     , (23657, 16, 1) /* ITEM_USEABLE_INT */
     , (23657, 9, 4194304) /* LOCATIONS_INT */
     , (23657, 19, 100) /* VALUE_INT */
     , (23657, 52, 1) /* PARENT_LOCATION_INT */
     , (23657, 93, 132116) /* PHYSICS_STATE_INT */
     , (23657, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23657, 79, 0) /* ELASTICITY_FLOAT */
     , (23657, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23657, 13, True) /* ETHEREAL_BOOL */
     , (23657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23657, 17, True) /* INELASTIC_BOOL */
     , (23657, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23657, 353, 10) /* WEAPON_TYPE_INT */
     , (23657, 386, 0) /*  */
     , (23657, 307, 5) /* DAMAGE_RATING_INT */
     , (23657, 5, 23) /* ENCUMB_VAL_INT */
     , (23657, 313, 0) /* CRIT_RATING_INT */
     , (23657, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (23657, 45, 0) /* DAMAGE_TYPE_INT */
     , (23657, 49, -1) /* WEAPON_TIME_INT */
     , (23657, 48, 47) /* WEAPON_SKILL_INT */
     , (23657, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23657, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23657, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (23657, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (23657, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23657, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23657, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23657, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23657, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23657, 5, 23) /* ENCUMB_VAL_INT */
     , (23657, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23657, 12, 1) /* STACK_SIZE_INT */
     , (23657, 19, 20) /* VALUE_INT */;

