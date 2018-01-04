/* Weenie - MissileWeapons - Rock (24885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24885, 'lugianboulderuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24885, 20, 24885, 2339352, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24885, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24885, 8, 100667500) /* ICON_DID */
     , (24885, 1, 33555863) /* SETUP_DID */
     , (24885, 3, 536871003) /* SOUND_TABLE_DID */
     , (24885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24885, 65, 1) /* PLACEMENT_INT */
     , (24885, 1, 256) /* ITEM_TYPE_INT */
     , (24885, 5, 500) /* ENCUMB_VAL_INT */
     , (24885, 51, 2) /* COMBAT_USE_INT */
     , (24885, 11, 30) /* MAX_STACK_SIZE_INT */
     , (24885, 12, 1) /* STACK_SIZE_INT */
     , (24885, 16, 1) /* ITEM_USEABLE_INT */
     , (24885, 9, 4194304) /* LOCATIONS_INT */
     , (24885, 19, 1) /* VALUE_INT */
     , (24885, 52, 1) /* PARENT_LOCATION_INT */
     , (24885, 93, 132116) /* PHYSICS_STATE_INT */
     , (24885, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24885, 79, 0) /* ELASTICITY_FLOAT */
     , (24885, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24885, 13, True) /* ETHEREAL_BOOL */
     , (24885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24885, 17, True) /* INELASTIC_BOOL */
     , (24885, 19, True) /* ATTACKABLE_BOOL */
     , (24885, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24885, 353, 10) /* WEAPON_TYPE_INT */
     , (24885, 33, -2) /* BONDED_INT */
     , (24885, 386, 0) /*  */
     , (24885, 307, 5) /* DAMAGE_RATING_INT */
     , (24885, 5, 500) /* ENCUMB_VAL_INT */
     , (24885, 313, 0) /* CRIT_RATING_INT */
     , (24885, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (24885, 45, 0) /* DAMAGE_TYPE_INT */
     , (24885, 49, -1) /* WEAPON_TIME_INT */
     , (24885, 48, 47) /* WEAPON_SKILL_INT */
     , (24885, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24885, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24885, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (24885, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (24885, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (24885, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24885, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24885, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24885, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24885, 5, 500) /* ENCUMB_VAL_INT */
     , (24885, 11, 30) /* MAX_STACK_SIZE_INT */
     , (24885, 12, 1) /* STACK_SIZE_INT */
     , (24885, 19, 1) /* VALUE_INT */;

