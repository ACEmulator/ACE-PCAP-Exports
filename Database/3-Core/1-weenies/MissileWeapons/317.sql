/* Weenie - MissileWeapons - Djarid (317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (317, 'djarid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (317, 16, 317, 270774808, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (317, 1, 'Djarid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (317, 8, 100667593) /* ICON_DID */
     , (317, 1, 33554738) /* SETUP_DID */
     , (317, 3, 536870932) /* SOUND_TABLE_DID */
     , (317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (317, 65, 1) /* PLACEMENT_INT */
     , (317, 1, 256) /* ITEM_TYPE_INT */
     , (317, 5, 60) /* ENCUMB_VAL_INT */
     , (317, 51, 2) /* COMBAT_USE_INT */
     , (317, 151, 2) /* HOOK_TYPE_INT */
     , (317, 11, 100) /* MAX_STACK_SIZE_INT */
     , (317, 12, 4) /* STACK_SIZE_INT */
     , (317, 16, 1) /* ITEM_USEABLE_INT */
     , (317, 9, 4194304) /* LOCATIONS_INT */
     , (317, 19, 16) /* VALUE_INT */
     , (317, 52, 1) /* PARENT_LOCATION_INT */
     , (317, 93, 1044) /* PHYSICS_STATE_INT */
     , (317, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (317, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (317, 13, True) /* ETHEREAL_BOOL */
     , (317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (317, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (317, 353, 10) /* WEAPON_TYPE_INT */
     , (317, 386, 0) /*  */
     , (317, 19, 4) /* VALUE_INT */
     , (317, 307, 5) /* DAMAGE_RATING_INT */
     , (317, 5, 15) /* ENCUMB_VAL_INT */
     , (317, 313, 0) /* CRIT_RATING_INT */
     , (317, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (317, 45, 2) /* DAMAGE_TYPE_INT */
     , (317, 49, 20) /* WEAPON_TIME_INT */
     , (317, 48, 47) /* WEAPON_SKILL_INT */
     , (317, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (317, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (317, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (317, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (317, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (317, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (317, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (317, 26, 19.9633) /* MAXIMUM_VELOCITY_FLOAT */
     , (317, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (317, 5, 15) /* ENCUMB_VAL_INT */
     , (317, 11, 100) /* MAX_STACK_SIZE_INT */
     , (317, 12, 1) /* STACK_SIZE_INT */
     , (317, 19, 4) /* VALUE_INT */;

