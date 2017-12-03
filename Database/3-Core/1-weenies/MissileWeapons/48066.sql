/* Weenie - MissileWeapons - Acid Quarrel (48066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48066, 'ace48066-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48066, 16, 48066, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48066, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48066, 8, 100670233) /* ICON_DID */
     , (48066, 1, 33555696) /* SETUP_DID */
     , (48066, 3, 536870932) /* SOUND_TABLE_DID */
     , (48066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48066, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48066, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48066, 1, 256) /* ITEM_TYPE_INT */
     , (48066, 50, 2) /* AMMO_TYPE_INT */
     , (48066, 5, 775) /* ENCUMB_VAL_INT */
     , (48066, 51, 3) /* COMBAT_USE_INT */
     , (48066, 18, 256) /* UI_EFFECTS_INT */
     , (48066, 151, 2) /* HOOK_TYPE_INT */
     , (48066, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48066, 12, 155) /* STACK_SIZE_INT */
     , (48066, 16, 1) /* ITEM_USEABLE_INT */
     , (48066, 9, 8388608) /* LOCATIONS_INT */
     , (48066, 19, 155) /* VALUE_INT */
     , (48066, 52, 1) /* PARENT_LOCATION_INT */
     , (48066, 93, 132116) /* PHYSICS_STATE_INT */
     , (48066, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48066, 79, 0) /* ELASTICITY_FLOAT */
     , (48066, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48066, 13, True) /* ETHEREAL_BOOL */
     , (48066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48066, 17, True) /* INELASTIC_BOOL */
     , (48066, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48066, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48066, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48066, 33, -2) /* BONDED_INT */
     , (48066, 19, 162) /* VALUE_INT */
     , (48066, 5, 810) /* ENCUMB_VAL_INT */
     , (48066, 45, 32) /* DAMAGE_TYPE_INT */
     , (48066, 49, -1) /* WEAPON_TIME_INT */
     , (48066, 48, 0) /* WEAPON_SKILL_INT */
     , (48066, 44, 304) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48066, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48066, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48066, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48066, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48066, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48066, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48066, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48066, 5, 5) /* ENCUMB_VAL_INT */
     , (48066, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48066, 12, 1) /* STACK_SIZE_INT */
     , (48066, 19, 1) /* VALUE_INT */;

