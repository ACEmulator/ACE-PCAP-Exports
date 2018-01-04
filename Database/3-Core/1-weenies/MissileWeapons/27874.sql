/* Weenie - MissileWeapons - Muck Ball (27874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27874, 'mudballguruk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27874, 16, 27874, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27874, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27874, 8, 100676576) /* ICON_DID */
     , (27874, 1, 33558785) /* SETUP_DID */
     , (27874, 3, 536870932) /* SOUND_TABLE_DID */
     , (27874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27874, 65, 1) /* PLACEMENT_INT */
     , (27874, 1, 256) /* ITEM_TYPE_INT */
     , (27874, 5, 230) /* ENCUMB_VAL_INT */
     , (27874, 51, 2) /* COMBAT_USE_INT */
     , (27874, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27874, 12, 10) /* STACK_SIZE_INT */
     , (27874, 16, 1) /* ITEM_USEABLE_INT */
     , (27874, 9, 4194304) /* LOCATIONS_INT */
     , (27874, 19, 40) /* VALUE_INT */
     , (27874, 52, 1) /* PARENT_LOCATION_INT */
     , (27874, 93, 132116) /* PHYSICS_STATE_INT */
     , (27874, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27874, 79, 0) /* ELASTICITY_FLOAT */
     , (27874, 78, 1) /* FRICTION_FLOAT */
     , (27874, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27874, 13, True) /* ETHEREAL_BOOL */
     , (27874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27874, 17, True) /* INELASTIC_BOOL */
     , (27874, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27874, 353, 10) /* WEAPON_TYPE_INT */
     , (27874, 386, 0) /*  */
     , (27874, 307, 5) /* DAMAGE_RATING_INT */
     , (27874, 5, 23) /* ENCUMB_VAL_INT */
     , (27874, 313, 0) /* CRIT_RATING_INT */
     , (27874, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27874, 45, 0) /* DAMAGE_TYPE_INT */
     , (27874, 49, -1) /* WEAPON_TIME_INT */
     , (27874, 48, 47) /* WEAPON_SKILL_INT */
     , (27874, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27874, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27874, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (27874, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (27874, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (27874, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27874, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27874, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27874, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27874, 5, 23) /* ENCUMB_VAL_INT */
     , (27874, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27874, 12, 1) /* STACK_SIZE_INT */
     , (27874, 19, 4) /* VALUE_INT */;

