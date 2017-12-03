/* Weenie - MissileWeapons - Acid Quarrel (47992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47992, 'ace47992-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47992, 16, 47992, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47992, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47992, 8, 100670233) /* ICON_DID */
     , (47992, 1, 33555696) /* SETUP_DID */
     , (47992, 3, 536870932) /* SOUND_TABLE_DID */
     , (47992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47992, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47992, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47992, 1, 256) /* ITEM_TYPE_INT */
     , (47992, 50, 2) /* AMMO_TYPE_INT */
     , (47992, 5, 695) /* ENCUMB_VAL_INT */
     , (47992, 51, 3) /* COMBAT_USE_INT */
     , (47992, 18, 256) /* UI_EFFECTS_INT */
     , (47992, 151, 2) /* HOOK_TYPE_INT */
     , (47992, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47992, 12, 139) /* STACK_SIZE_INT */
     , (47992, 16, 1) /* ITEM_USEABLE_INT */
     , (47992, 9, 8388608) /* LOCATIONS_INT */
     , (47992, 19, 139) /* VALUE_INT */
     , (47992, 52, 1) /* PARENT_LOCATION_INT */
     , (47992, 93, 132116) /* PHYSICS_STATE_INT */
     , (47992, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47992, 79, 0) /* ELASTICITY_FLOAT */
     , (47992, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47992, 13, True) /* ETHEREAL_BOOL */
     , (47992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47992, 17, True) /* INELASTIC_BOOL */
     , (47992, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47992, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47992, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47992, 33, -2) /* BONDED_INT */
     , (47992, 19, 139) /* VALUE_INT */
     , (47992, 5, 695) /* ENCUMB_VAL_INT */
     , (47992, 45, 32) /* DAMAGE_TYPE_INT */
     , (47992, 49, -1) /* WEAPON_TIME_INT */
     , (47992, 48, 0) /* WEAPON_SKILL_INT */
     , (47992, 44, 130) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47992, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47992, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47992, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47992, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47992, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47992, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47992, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47992, 5, 5) /* ENCUMB_VAL_INT */
     , (47992, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47992, 12, 1) /* STACK_SIZE_INT */
     , (47992, 19, 1) /* VALUE_INT */;

