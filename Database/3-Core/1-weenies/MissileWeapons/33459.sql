/* Weenie - MissileWeapons - Shadow Bolt (33459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33459, 'ace33459-shadowbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33459, 144, 33459, 242320, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33459, 1, 'Shadow Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33459, 8, 100671205) /* ICON_DID */
     , (33459, 1, 33559981) /* SETUP_DID */
     , (33459, 3, 536870932) /* SOUND_TABLE_DID */
     , (33459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33459, 65, 1) /* PLACEMENT_INT */
     , (33459, 1, 256) /* ITEM_TYPE_INT */
     , (33459, 51, 2) /* COMBAT_USE_INT */
     , (33459, 18, 1) /* UI_EFFECTS_INT */
     , (33459, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (33459, 12, 1000) /* STACK_SIZE_INT */
     , (33459, 16, 1) /* ITEM_USEABLE_INT */
     , (33459, 9, 4194304) /* LOCATIONS_INT */
     , (33459, 52, 1) /* PARENT_LOCATION_INT */
     , (33459, 93, 132116) /* PHYSICS_STATE_INT */
     , (33459, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33459, 79, 0) /* ELASTICITY_FLOAT */
     , (33459, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33459, 13, True) /* ETHEREAL_BOOL */
     , (33459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33459, 17, True) /* INELASTIC_BOOL */
     , (33459, 19, True) /* ATTACKABLE_BOOL */
     , (33459, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33459, 353, 10) /* WEAPON_TYPE_INT */
     , (33459, 33, -2) /* BONDED_INT */
     , (33459, 386, 0) /*  */
     , (33459, 19, 0) /* VALUE_INT */
     , (33459, 307, 5) /* DAMAGE_RATING_INT */
     , (33459, 5, 0) /* ENCUMB_VAL_INT */
     , (33459, 313, 0) /* CRIT_RATING_INT */
     , (33459, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33459, 45, 2) /* DAMAGE_TYPE_INT */
     , (33459, 49, 10) /* WEAPON_TIME_INT */
     , (33459, 48, 47) /* WEAPON_SKILL_INT */
     , (33459, 44, 180) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33459, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (33459, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (33459, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (33459, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33459, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33459, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33459, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (33459, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33459, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (33459, 12, 1) /* STACK_SIZE_INT */;

