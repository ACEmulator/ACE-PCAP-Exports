/* Weenie - MissileWeapons - Stone Hatchet (34585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34585, 'ace34585-stonehatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34585, 16, 34585, 270627352, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34585, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34585, 8, 100675762) /* ICON_DID */
     , (34585, 1, 33560174) /* SETUP_DID */
     , (34585, 3, 536870932) /* SOUND_TABLE_DID */
     , (34585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34585, 1, 256) /* ITEM_TYPE_INT */
     , (34585, 5, 10000) /* ENCUMB_VAL_INT */
     , (34585, 51, 2) /* COMBAT_USE_INT */
     , (34585, 151, 2) /* HOOK_TYPE_INT */
     , (34585, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (34585, 12, 1000) /* STACK_SIZE_INT */
     , (34585, 16, 1) /* ITEM_USEABLE_INT */
     , (34585, 9, 4194304) /* LOCATIONS_INT */
     , (34585, 19, 5000) /* VALUE_INT */
     , (34585, 93, 132116) /* PHYSICS_STATE_INT */
     , (34585, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34585, 79, 0) /* ELASTICITY_FLOAT */
     , (34585, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34585, 13, True) /* ETHEREAL_BOOL */
     , (34585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34585, 17, True) /* INELASTIC_BOOL */
     , (34585, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34585, 353, 10) /* WEAPON_TYPE_INT */
     , (34585, 19, 5000) /* VALUE_INT */
     , (34585, 5, 10000) /* ENCUMB_VAL_INT */
     , (34585, 45, 1) /* DAMAGE_TYPE_INT */
     , (34585, 49, 20) /* WEAPON_TIME_INT */
     , (34585, 48, 47) /* WEAPON_SKILL_INT */
     , (34585, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34585, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (34585, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (34585, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34585, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34585, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34585, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34585, 5, 10) /* ENCUMB_VAL_INT */
     , (34585, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (34585, 12, 1) /* STACK_SIZE_INT */
     , (34585, 19, 5) /* VALUE_INT */;

