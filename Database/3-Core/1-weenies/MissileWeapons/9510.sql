/* Weenie - MissileWeapons - Rock (9510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9510, 'lugianbouldersellable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9510, 16, 9510, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9510, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9510, 8, 100667500) /* ICON_DID */
     , (9510, 1, 33555863) /* SETUP_DID */
     , (9510, 3, 536871003) /* SOUND_TABLE_DID */
     , (9510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9510, 65, 1) /* PLACEMENT_INT */
     , (9510, 1, 256) /* ITEM_TYPE_INT */
     , (9510, 5, 12500) /* ENCUMB_VAL_INT */
     , (9510, 51, 2) /* COMBAT_USE_INT */
     , (9510, 151, 9) /* HOOK_TYPE_INT */
     , (9510, 11, 50) /* MAX_STACK_SIZE_INT */
     , (9510, 12, 50) /* STACK_SIZE_INT */
     , (9510, 16, 1) /* ITEM_USEABLE_INT */
     , (9510, 9, 4194304) /* LOCATIONS_INT */
     , (9510, 19, 2000) /* VALUE_INT */
     , (9510, 52, 1) /* PARENT_LOCATION_INT */
     , (9510, 93, 132116) /* PHYSICS_STATE_INT */
     , (9510, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9510, 79, 0) /* ELASTICITY_FLOAT */
     , (9510, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9510, 13, True) /* ETHEREAL_BOOL */
     , (9510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9510, 17, True) /* INELASTIC_BOOL */
     , (9510, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9510, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (9510, 353, 10) /* WEAPON_TYPE_INT */
     , (9510, 19, 40) /* VALUE_INT */
     , (9510, 5, 250) /* ENCUMB_VAL_INT */
     , (9510, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9510, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (9510, 45, 4) /* DAMAGE_TYPE_INT */
     , (9510, 49, 20) /* WEAPON_TIME_INT */
     , (9510, 48, 47) /* WEAPON_SKILL_INT */
     , (9510, 44, 80) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9510, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9510, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9510, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (9510, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9510, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (9510, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9510, 5, 250) /* ENCUMB_VAL_INT */
     , (9510, 11, 50) /* MAX_STACK_SIZE_INT */
     , (9510, 12, 1) /* STACK_SIZE_INT */
     , (9510, 19, 40) /* VALUE_INT */;

