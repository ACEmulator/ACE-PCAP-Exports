/* Weenie - MissileWeapons - Greater Acid Arrow (5306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5306, 'arrowgreateracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5306, 16, 5306, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5306, 1, 'Greater Acid Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5306, 8, 100670186) /* ICON_DID */
     , (5306, 1, 33555787) /* SETUP_DID */
     , (5306, 3, 536870932) /* SOUND_TABLE_DID */
     , (5306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5306, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5306, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5306, 1, 256) /* ITEM_TYPE_INT */
     , (5306, 50, 1) /* AMMO_TYPE_INT */
     , (5306, 5, 105) /* ENCUMB_VAL_INT */
     , (5306, 51, 3) /* COMBAT_USE_INT */
     , (5306, 18, 256) /* UI_EFFECTS_INT */
     , (5306, 151, 2) /* HOOK_TYPE_INT */
     , (5306, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5306, 12, 21) /* STACK_SIZE_INT */
     , (5306, 16, 1) /* ITEM_USEABLE_INT */
     , (5306, 9, 8388608) /* LOCATIONS_INT */
     , (5306, 19, 231) /* VALUE_INT */
     , (5306, 52, 1) /* PARENT_LOCATION_INT */
     , (5306, 93, 132116) /* PHYSICS_STATE_INT */
     , (5306, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5306, 79, 0) /* ELASTICITY_FLOAT */
     , (5306, 78, 1) /* FRICTION_FLOAT */
     , (5306, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5306, 13, True) /* ETHEREAL_BOOL */
     , (5306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5306, 17, True) /* INELASTIC_BOOL */
     , (5306, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5306, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5306, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5306, 33, -2) /* BONDED_INT */
     , (5306, 19, 231) /* VALUE_INT */
     , (5306, 5, 105) /* ENCUMB_VAL_INT */
     , (5306, 45, 32) /* DAMAGE_TYPE_INT */
     , (5306, 49, -1) /* WEAPON_TIME_INT */
     , (5306, 48, 0) /* WEAPON_SKILL_INT */
     , (5306, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5306, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5306, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5306, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5306, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5306, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5306, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5306, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5306, 5, 5) /* ENCUMB_VAL_INT */
     , (5306, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5306, 12, 1) /* STACK_SIZE_INT */
     , (5306, 19, 11) /* VALUE_INT */;

