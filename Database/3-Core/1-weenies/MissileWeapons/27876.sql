/* Weenie - MissileWeapons - Muck Ball (27876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27876, 'mudballguruk4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27876, 16, 27876, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27876, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27876, 8, 100676576) /* ICON_DID */
     , (27876, 1, 33558785) /* SETUP_DID */
     , (27876, 3, 536870932) /* SOUND_TABLE_DID */
     , (27876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27876, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27876, 1, 256) /* ITEM_TYPE_INT */
     , (27876, 5, 230) /* ENCUMB_VAL_INT */
     , (27876, 51, 2) /* COMBAT_USE_INT */
     , (27876, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27876, 12, 10) /* STACK_SIZE_INT */
     , (27876, 16, 1) /* ITEM_USEABLE_INT */
     , (27876, 9, 4194304) /* LOCATIONS_INT */
     , (27876, 19, 40) /* VALUE_INT */
     , (27876, 52, 1) /* PARENT_LOCATION_INT */
     , (27876, 93, 132116) /* PHYSICS_STATE_INT */
     , (27876, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27876, 79, 0) /* ELASTICITY_FLOAT */
     , (27876, 78, 1) /* FRICTION_FLOAT */
     , (27876, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27876, 13, True) /* ETHEREAL_BOOL */
     , (27876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27876, 17, True) /* INELASTIC_BOOL */
     , (27876, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27876, 353, 10) /* WEAPON_TYPE_INT */
     , (27876, 386, 0) /*  */
     , (27876, 307, 5) /* DAMAGE_RATING_INT */
     , (27876, 5, 23) /* ENCUMB_VAL_INT */
     , (27876, 313, 0) /* CRIT_RATING_INT */
     , (27876, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27876, 45, 0) /* DAMAGE_TYPE_INT */
     , (27876, 49, -1) /* WEAPON_TIME_INT */
     , (27876, 48, 47) /* WEAPON_SKILL_INT */
     , (27876, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27876, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27876, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (27876, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (27876, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (27876, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27876, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27876, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27876, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27876, 5, 23) /* ENCUMB_VAL_INT */
     , (27876, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27876, 12, 1) /* STACK_SIZE_INT */
     , (27876, 19, 4) /* VALUE_INT */;

