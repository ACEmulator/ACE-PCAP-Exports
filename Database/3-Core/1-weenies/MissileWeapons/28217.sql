/* Weenie - MissileWeapons - Azure Tooth Atlatl Dart (28217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28217, 'dartatlatlazuretooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28217, 16, 28217, 270775064, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28217, 1, 'Azure Tooth Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28217, 8, 100676803) /* ICON_DID */
     , (28217, 1, 33557434) /* SETUP_DID */
     , (28217, 3, 536870932) /* SOUND_TABLE_DID */
     , (28217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28217, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28217, 1, 256) /* ITEM_TYPE_INT */
     , (28217, 50, 4) /* AMMO_TYPE_INT */
     , (28217, 5, 100) /* ENCUMB_VAL_INT */
     , (28217, 51, 3) /* COMBAT_USE_INT */
     , (28217, 151, 2) /* HOOK_TYPE_INT */
     , (28217, 11, 250) /* MAX_STACK_SIZE_INT */
     , (28217, 12, 20) /* STACK_SIZE_INT */
     , (28217, 16, 1) /* ITEM_USEABLE_INT */
     , (28217, 9, 8388608) /* LOCATIONS_INT */
     , (28217, 19, 600) /* VALUE_INT */
     , (28217, 93, 132116) /* PHYSICS_STATE_INT */
     , (28217, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28217, 79, 0) /* ELASTICITY_FLOAT */
     , (28217, 78, 1) /* FRICTION_FLOAT */
     , (28217, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28217, 13, True) /* ETHEREAL_BOOL */
     , (28217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28217, 17, True) /* INELASTIC_BOOL */
     , (28217, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28217, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28217, 19, 600) /* VALUE_INT */
     , (28217, 5, 100) /* ENCUMB_VAL_INT */
     , (28217, 45, 2) /* DAMAGE_TYPE_INT */
     , (28217, 49, -1) /* WEAPON_TIME_INT */
     , (28217, 48, 0) /* WEAPON_SKILL_INT */
     , (28217, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28217, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28217, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (28217, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28217, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28217, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28217, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28217, 5, 5) /* ENCUMB_VAL_INT */
     , (28217, 11, 250) /* MAX_STACK_SIZE_INT */
     , (28217, 12, 1) /* STACK_SIZE_INT */
     , (28217, 19, 30) /* VALUE_INT */;

