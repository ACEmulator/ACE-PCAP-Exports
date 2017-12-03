/* Weenie - MissileWeapons - Slithis Spine (4804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4804, 'slithisspine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4804, 144, 4804, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4804, 1, 'Slithis Spine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4804, 8, 100671205) /* ICON_DID */
     , (4804, 1, 33556900) /* SETUP_DID */
     , (4804, 3, 536870932) /* SOUND_TABLE_DID */
     , (4804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4804, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4804, 1, 256) /* ITEM_TYPE_INT */
     , (4804, 5, 150) /* ENCUMB_VAL_INT */
     , (4804, 51, 2) /* COMBAT_USE_INT */
     , (4804, 11, 30) /* MAX_STACK_SIZE_INT */
     , (4804, 12, 10) /* STACK_SIZE_INT */
     , (4804, 16, 1) /* ITEM_USEABLE_INT */
     , (4804, 9, 4194304) /* LOCATIONS_INT */
     , (4804, 19, 40) /* VALUE_INT */
     , (4804, 52, 1) /* PARENT_LOCATION_INT */
     , (4804, 93, 132116) /* PHYSICS_STATE_INT */
     , (4804, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4804, 79, 0) /* ELASTICITY_FLOAT */
     , (4804, 78, 1) /* FRICTION_FLOAT */
     , (4804, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4804, 13, True) /* ETHEREAL_BOOL */
     , (4804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4804, 17, True) /* INELASTIC_BOOL */
     , (4804, 19, True) /* ATTACKABLE_BOOL */
     , (4804, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4804, 353, 10) /* WEAPON_TYPE_INT */
     , (4804, 33, -2) /* BONDED_INT */
     , (4804, 386, 0) /*  */
     , (4804, 19, 4) /* VALUE_INT */
     , (4804, 307, 5) /* DAMAGE_RATING_INT */
     , (4804, 5, 15) /* ENCUMB_VAL_INT */
     , (4804, 313, 0) /* CRIT_RATING_INT */
     , (4804, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (4804, 45, 2) /* DAMAGE_TYPE_INT */
     , (4804, 49, 20) /* WEAPON_TIME_INT */
     , (4804, 48, 47) /* WEAPON_SKILL_INT */
     , (4804, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4804, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (4804, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (4804, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (4804, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (4804, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4804, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4804, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (4804, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4804, 5, 15) /* ENCUMB_VAL_INT */
     , (4804, 11, 30) /* MAX_STACK_SIZE_INT */
     , (4804, 12, 1) /* STACK_SIZE_INT */
     , (4804, 19, 4) /* VALUE_INT */;

