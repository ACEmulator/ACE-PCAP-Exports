/* Weenie - MissileWeapons - Fire Spines (22542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22542, 'chittickmissilefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22542, 144, 22542, 2175640, NULL, NULL, 170757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22542, 1, 'Fire Spines') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22542, 8, 100671205) /* ICON_DID */
     , (22542, 1, 33558113) /* SETUP_DID */
     , (22542, 3, 536870932) /* SOUND_TABLE_DID */
     , (22542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22542, 65, 52) /* PLACEMENT_INT */
     , (22542, 1, 256) /* ITEM_TYPE_INT */
     , (22542, 5, 15) /* ENCUMB_VAL_INT */
     , (22542, 51, 2) /* COMBAT_USE_INT */
     , (22542, 18, 16) /* UI_EFFECTS_INT */
     , (22542, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22542, 12, 1) /* STACK_SIZE_INT */
     , (22542, 16, 1) /* ITEM_USEABLE_INT */
     , (22542, 9, 4194304) /* LOCATIONS_INT */
     , (22542, 19, 4) /* VALUE_INT */
     , (22542, 93, 132936) /* PHYSICS_STATE_INT */
     , (22542, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22542, 79, 0) /* ELASTICITY_FLOAT */
     , (22542, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22542, 17, True) /* INELASTIC_BOOL */
     , (22542, 19, True) /* ATTACKABLE_BOOL */
     , (22542, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22542, 353, 10) /* WEAPON_TYPE_INT */
     , (22542, 33, -2) /* BONDED_INT */
     , (22542, 386, 0) /*  */
     , (22542, 19, 4) /* VALUE_INT */
     , (22542, 307, 5) /* DAMAGE_RATING_INT */
     , (22542, 5, 15) /* ENCUMB_VAL_INT */
     , (22542, 313, 0) /* CRIT_RATING_INT */
     , (22542, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22542, 45, 16) /* DAMAGE_TYPE_INT */
     , (22542, 49, 10) /* WEAPON_TIME_INT */
     , (22542, 48, 47) /* WEAPON_SKILL_INT */
     , (22542, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22542, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22542, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (22542, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (22542, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22542, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22542, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22542, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (22542, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22542, 5, 15) /* ENCUMB_VAL_INT */
     , (22542, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22542, 12, 1) /* STACK_SIZE_INT */
     , (22542, 19, 4) /* VALUE_INT */;

