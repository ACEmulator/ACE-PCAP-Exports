/* Weenie - MissileWeapons - Ball of Electricity (6383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6383, 'ballelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6383, 16, 6383, 2339480, NULL, NULL, 64289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6383, 1, 'Ball of Electricity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6383, 8, 100667590) /* ICON_DID */
     , (6383, 1, 33555469) /* SETUP_DID */
     , (6383, 3, 536870968) /* SOUND_TABLE_DID */
     , (6383, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (6383, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6383, 1, 256) /* ITEM_TYPE_INT */
     , (6383, 5, 36) /* ENCUMB_VAL_INT */
     , (6383, 51, 2) /* COMBAT_USE_INT */
     , (6383, 18, 32) /* UI_EFFECTS_INT */
     , (6383, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6383, 12, 3) /* STACK_SIZE_INT */
     , (6383, 16, 1) /* ITEM_USEABLE_INT */
     , (6383, 9, 4194304) /* LOCATIONS_INT */
     , (6383, 19, 45) /* VALUE_INT */
     , (6383, 52, 1) /* PARENT_LOCATION_INT */
     , (6383, 93, 164884) /* PHYSICS_STATE_INT */
     , (6383, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6383, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (6383, 79, 0) /* ELASTICITY_FLOAT */
     , (6383, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6383, 13, True) /* ETHEREAL_BOOL */
     , (6383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6383, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (6383, 17, True) /* INELASTIC_BOOL */
     , (6383, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6383, 353, 10) /* WEAPON_TYPE_INT */
     , (6383, 33, -2) /* BONDED_INT */
     , (6383, 386, 0) /* OVERPOWER_INT */
     , (6383, 19, 15) /* VALUE_INT */
     , (6383, 307, 5) /* DAMAGE_RATING_INT */
     , (6383, 5, 12) /* ENCUMB_VAL_INT */
     , (6383, 313, 0) /* CRIT_RATING_INT */
     , (6383, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (6383, 45, 64) /* DAMAGE_TYPE_INT */
     , (6383, 49, 10) /* WEAPON_TIME_INT */
     , (6383, 48, 47) /* WEAPON_SKILL_INT */
     , (6383, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6383, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6383, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (6383, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (6383, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (6383, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6383, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6383, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (6383, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6383, 5, 12) /* ENCUMB_VAL_INT */
     , (6383, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6383, 12, 1) /* STACK_SIZE_INT */
     , (6383, 19, 15) /* VALUE_INT */;

