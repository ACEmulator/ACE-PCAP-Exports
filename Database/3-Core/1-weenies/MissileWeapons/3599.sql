/* Weenie - MissileWeapons - Blunt Arrow (3599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3599, 'arrowblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3599, 16, 3599, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3599, 1, 'Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3599, 8, 100670165) /* ICON_DID */
     , (3599, 1, 33554724) /* SETUP_DID */
     , (3599, 3, 536870932) /* SOUND_TABLE_DID */
     , (3599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3599, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3599, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3599, 1, 256) /* ITEM_TYPE_INT */
     , (3599, 50, 1) /* AMMO_TYPE_INT */
     , (3599, 5, 5000) /* ENCUMB_VAL_INT */
     , (3599, 51, 3) /* COMBAT_USE_INT */
     , (3599, 151, 2) /* HOOK_TYPE_INT */
     , (3599, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3599, 12, 1000) /* STACK_SIZE_INT */
     , (3599, 16, 1) /* ITEM_USEABLE_INT */
     , (3599, 9, 8388608) /* LOCATIONS_INT */
     , (3599, 19, 2000) /* VALUE_INT */
     , (3599, 52, 1) /* PARENT_LOCATION_INT */
     , (3599, 93, 132116) /* PHYSICS_STATE_INT */
     , (3599, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3599, 79, 0) /* ELASTICITY_FLOAT */
     , (3599, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3599, 13, True) /* ETHEREAL_BOOL */
     , (3599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3599, 17, True) /* INELASTIC_BOOL */
     , (3599, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3599, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3599, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3599, 19, 1000) /* VALUE_INT */
     , (3599, 5, 2500) /* ENCUMB_VAL_INT */
     , (3599, 45, 4) /* DAMAGE_TYPE_INT */
     , (3599, 49, -1) /* WEAPON_TIME_INT */
     , (3599, 48, 0) /* WEAPON_SKILL_INT */
     , (3599, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3599, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3599, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3599, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3599, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3599, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3599, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3599, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3599, 5, 5) /* ENCUMB_VAL_INT */
     , (3599, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3599, 12, 1) /* STACK_SIZE_INT */
     , (3599, 19, 2) /* VALUE_INT */;

