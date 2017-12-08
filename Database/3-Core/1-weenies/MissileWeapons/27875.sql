/* Weenie - MissileWeapons - Muck Ball (27875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27875, 'mudballguruk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27875, 16, 27875, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27875, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27875, 8, 100676576) /* ICON_DID */
     , (27875, 1, 33558785) /* SETUP_DID */
     , (27875, 3, 536870932) /* SOUND_TABLE_DID */
     , (27875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27875, 1, 256) /* ITEM_TYPE_INT */
     , (27875, 5, 230) /* ENCUMB_VAL_INT */
     , (27875, 51, 2) /* COMBAT_USE_INT */
     , (27875, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27875, 12, 10) /* STACK_SIZE_INT */
     , (27875, 16, 1) /* ITEM_USEABLE_INT */
     , (27875, 9, 4194304) /* LOCATIONS_INT */
     , (27875, 19, 40) /* VALUE_INT */
     , (27875, 52, 1) /* PARENT_LOCATION_INT */
     , (27875, 93, 132116) /* PHYSICS_STATE_INT */
     , (27875, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27875, 79, 0) /* ELASTICITY_FLOAT */
     , (27875, 78, 1) /* FRICTION_FLOAT */
     , (27875, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27875, 13, True) /* ETHEREAL_BOOL */
     , (27875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27875, 17, True) /* INELASTIC_BOOL */
     , (27875, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 353, 10) /* WEAPON_TYPE_INT */
     , (27875, 386, 0) /*  */
     , (27875, 307, 5) /* DAMAGE_RATING_INT */
     , (27875, 5, 23) /* ENCUMB_VAL_INT */
     , (27875, 313, 0) /* CRIT_RATING_INT */
     , (27875, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27875, 45, 0) /* DAMAGE_TYPE_INT */
     , (27875, 49, -1) /* WEAPON_TIME_INT */
     , (27875, 48, 47) /* WEAPON_SKILL_INT */
     , (27875, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27875, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27875, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (27875, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (27875, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (27875, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27875, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27875, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27875, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 5, 23) /* ENCUMB_VAL_INT */
     , (27875, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27875, 12, 1) /* STACK_SIZE_INT */
     , (27875, 19, 4) /* VALUE_INT */;

