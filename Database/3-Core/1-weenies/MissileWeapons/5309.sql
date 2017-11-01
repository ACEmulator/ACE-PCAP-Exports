/* Weenie - MissileWeapons - Greater Armor Piercing Arrow (5309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5309, 'arrowgreaterarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5309, 16, 5309, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5309, 1, 'Greater Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5309, 8, 100670198) /* ICON_DID */
     , (5309, 1, 33554724) /* SETUP_DID */
     , (5309, 3, 536870932) /* SOUND_TABLE_DID */
     , (5309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5309, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5309, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5309, 1, 256) /* ITEM_TYPE_INT */
     , (5309, 50, 1) /* AMMO_TYPE_INT */
     , (5309, 5, 100) /* ENCUMB_VAL_INT */
     , (5309, 51, 3) /* COMBAT_USE_INT */
     , (5309, 151, 2) /* HOOK_TYPE_INT */
     , (5309, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5309, 12, 20) /* STACK_SIZE_INT */
     , (5309, 16, 1) /* ITEM_USEABLE_INT */
     , (5309, 9, 8388608) /* LOCATIONS_INT */
     , (5309, 19, 180) /* VALUE_INT */
     , (5309, 52, 1) /* PARENT_LOCATION_INT */
     , (5309, 93, 132116) /* PHYSICS_STATE_INT */
     , (5309, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5309, 79, 0) /* ELASTICITY_FLOAT */
     , (5309, 78, 1) /* FRICTION_FLOAT */
     , (5309, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5309, 13, True) /* ETHEREAL_BOOL */
     , (5309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5309, 17, True) /* INELASTIC_BOOL */
     , (5309, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5309, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5309, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5309, 33, -2) /* BONDED_INT */
     , (5309, 19, 180) /* VALUE_INT */
     , (5309, 5, 100) /* ENCUMB_VAL_INT */
     , (5309, 45, 2) /* DAMAGE_TYPE_INT */
     , (5309, 49, -1) /* WEAPON_TIME_INT */
     , (5309, 48, 0) /* WEAPON_SKILL_INT */
     , (5309, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5309, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5309, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (5309, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5309, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5309, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5309, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5309, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5309, 5, 5) /* ENCUMB_VAL_INT */
     , (5309, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5309, 12, 1) /* STACK_SIZE_INT */
     , (5309, 19, 9) /* VALUE_INT */;

