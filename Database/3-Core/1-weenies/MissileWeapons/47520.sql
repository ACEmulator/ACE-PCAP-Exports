/* Weenie - MissileWeapons - Acid Javelin (47520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47520, 'ace47520-acidjavelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47520, 16, 47520, 270774936, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47520, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47520, 8, 100667593) /* ICON_DID */
     , (47520, 1, 33555720) /* SETUP_DID */
     , (47520, 3, 536870932) /* SOUND_TABLE_DID */
     , (47520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47520, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47520, 1, 256) /* ITEM_TYPE_INT */
     , (47520, 5, 150) /* ENCUMB_VAL_INT */
     , (47520, 51, 2) /* COMBAT_USE_INT */
     , (47520, 18, 256) /* UI_EFFECTS_INT */
     , (47520, 151, 2) /* HOOK_TYPE_INT */
     , (47520, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47520, 12, 10) /* STACK_SIZE_INT */
     , (47520, 16, 1) /* ITEM_USEABLE_INT */
     , (47520, 9, 4194304) /* LOCATIONS_INT */
     , (47520, 19, 40) /* VALUE_INT */
     , (47520, 52, 1) /* PARENT_LOCATION_INT */
     , (47520, 93, 132116) /* PHYSICS_STATE_INT */
     , (47520, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47520, 79, 0) /* ELASTICITY_FLOAT */
     , (47520, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47520, 13, True) /* ETHEREAL_BOOL */
     , (47520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47520, 17, True) /* INELASTIC_BOOL */
     , (47520, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47520, 353, 10) /* WEAPON_TYPE_INT */
     , (47520, 33, -2) /* BONDED_INT */
     , (47520, 386, 0) /*  */
     , (47520, 19, 4) /* VALUE_INT */
     , (47520, 307, 5) /* DAMAGE_RATING_INT */
     , (47520, 5, 15) /* ENCUMB_VAL_INT */
     , (47520, 313, 0) /* CRIT_RATING_INT */
     , (47520, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47520, 45, 32) /* DAMAGE_TYPE_INT */
     , (47520, 49, 20) /* WEAPON_TIME_INT */
     , (47520, 48, 47) /* WEAPON_SKILL_INT */
     , (47520, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47520, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47520, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47520, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47520, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47520, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47520, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47520, 26, 21.8687) /* MAXIMUM_VELOCITY_FLOAT */
     , (47520, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47520, 5, 15) /* ENCUMB_VAL_INT */
     , (47520, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47520, 12, 1) /* STACK_SIZE_INT */
     , (47520, 19, 4) /* VALUE_INT */;

