/* Weenie - MissileWeapons - Acid Javelin (47522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47522, 'ace47522-acidjavelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47522, 16, 47522, 270774936, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47522, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47522, 8, 100667593) /* ICON_DID */
     , (47522, 1, 33555720) /* SETUP_DID */
     , (47522, 3, 536870932) /* SOUND_TABLE_DID */
     , (47522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47522, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47522, 1, 256) /* ITEM_TYPE_INT */
     , (47522, 5, 150) /* ENCUMB_VAL_INT */
     , (47522, 51, 2) /* COMBAT_USE_INT */
     , (47522, 18, 256) /* UI_EFFECTS_INT */
     , (47522, 151, 2) /* HOOK_TYPE_INT */
     , (47522, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47522, 12, 10) /* STACK_SIZE_INT */
     , (47522, 16, 1) /* ITEM_USEABLE_INT */
     , (47522, 9, 4194304) /* LOCATIONS_INT */
     , (47522, 19, 40) /* VALUE_INT */
     , (47522, 52, 1) /* PARENT_LOCATION_INT */
     , (47522, 93, 132116) /* PHYSICS_STATE_INT */
     , (47522, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47522, 79, 0) /* ELASTICITY_FLOAT */
     , (47522, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47522, 13, True) /* ETHEREAL_BOOL */
     , (47522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47522, 17, True) /* INELASTIC_BOOL */
     , (47522, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47522, 353, 10) /* WEAPON_TYPE_INT */
     , (47522, 33, -2) /* BONDED_INT */
     , (47522, 19, 40) /* VALUE_INT */
     , (47522, 5, 150) /* ENCUMB_VAL_INT */
     , (47522, 45, 32) /* DAMAGE_TYPE_INT */
     , (47522, 49, 20) /* WEAPON_TIME_INT */
     , (47522, 48, 47) /* WEAPON_SKILL_INT */
     , (47522, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47522, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47522, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47522, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47522, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47522, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47522, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47522, 5, 15) /* ENCUMB_VAL_INT */
     , (47522, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47522, 12, 1) /* STACK_SIZE_INT */
     , (47522, 19, 4) /* VALUE_INT */;

