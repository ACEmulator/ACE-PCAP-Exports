/* Weenie - MissileWeapons - Lightning Quarrel (47993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47993, 'ace47993-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47993, 16, 47993, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47993, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47993, 8, 100670248) /* ICON_DID */
     , (47993, 1, 33555695) /* SETUP_DID */
     , (47993, 3, 536870932) /* SOUND_TABLE_DID */
     , (47993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47993, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47993, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47993, 1, 256) /* ITEM_TYPE_INT */
     , (47993, 50, 2) /* AMMO_TYPE_INT */
     , (47993, 5, 700) /* ENCUMB_VAL_INT */
     , (47993, 51, 3) /* COMBAT_USE_INT */
     , (47993, 18, 64) /* UI_EFFECTS_INT */
     , (47993, 151, 2) /* HOOK_TYPE_INT */
     , (47993, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47993, 12, 140) /* STACK_SIZE_INT */
     , (47993, 16, 1) /* ITEM_USEABLE_INT */
     , (47993, 9, 8388608) /* LOCATIONS_INT */
     , (47993, 19, 140) /* VALUE_INT */
     , (47993, 52, 1) /* PARENT_LOCATION_INT */
     , (47993, 93, 132116) /* PHYSICS_STATE_INT */
     , (47993, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47993, 79, 0) /* ELASTICITY_FLOAT */
     , (47993, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47993, 13, True) /* ETHEREAL_BOOL */
     , (47993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47993, 17, True) /* INELASTIC_BOOL */
     , (47993, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47993, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47993, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47993, 33, -2) /* BONDED_INT */
     , (47993, 19, 140) /* VALUE_INT */
     , (47993, 5, 700) /* ENCUMB_VAL_INT */
     , (47993, 45, 64) /* DAMAGE_TYPE_INT */
     , (47993, 49, -1) /* WEAPON_TIME_INT */
     , (47993, 48, 0) /* WEAPON_SKILL_INT */
     , (47993, 44, 130) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47993, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47993, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47993, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47993, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47993, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47993, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47993, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47993, 5, 5) /* ENCUMB_VAL_INT */
     , (47993, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47993, 12, 1) /* STACK_SIZE_INT */
     , (47993, 19, 1) /* VALUE_INT */;

