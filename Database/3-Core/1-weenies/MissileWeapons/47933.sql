/* Weenie - MissileWeapons - Lightning Quarrel (47933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47933, 'ace47933-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47933, 16, 47933, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47933, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47933, 8, 100670248) /* ICON_DID */
     , (47933, 1, 33555695) /* SETUP_DID */
     , (47933, 3, 536870932) /* SOUND_TABLE_DID */
     , (47933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47933, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47933, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47933, 1, 256) /* ITEM_TYPE_INT */
     , (47933, 50, 2) /* AMMO_TYPE_INT */
     , (47933, 5, 815) /* ENCUMB_VAL_INT */
     , (47933, 51, 3) /* COMBAT_USE_INT */
     , (47933, 18, 64) /* UI_EFFECTS_INT */
     , (47933, 151, 2) /* HOOK_TYPE_INT */
     , (47933, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47933, 12, 163) /* STACK_SIZE_INT */
     , (47933, 16, 1) /* ITEM_USEABLE_INT */
     , (47933, 9, 8388608) /* LOCATIONS_INT */
     , (47933, 19, 163) /* VALUE_INT */
     , (47933, 52, 1) /* PARENT_LOCATION_INT */
     , (47933, 93, 132116) /* PHYSICS_STATE_INT */
     , (47933, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47933, 79, 0) /* ELASTICITY_FLOAT */
     , (47933, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47933, 13, True) /* ETHEREAL_BOOL */
     , (47933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47933, 17, True) /* INELASTIC_BOOL */
     , (47933, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47933, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47933, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47933, 33, -2) /* BONDED_INT */
     , (47933, 19, 163) /* VALUE_INT */
     , (47933, 5, 815) /* ENCUMB_VAL_INT */
     , (47933, 45, 64) /* DAMAGE_TYPE_INT */
     , (47933, 49, -1) /* WEAPON_TIME_INT */
     , (47933, 48, 0) /* WEAPON_SKILL_INT */
     , (47933, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47933, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47933, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47933, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47933, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47933, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47933, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47933, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47933, 5, 5) /* ENCUMB_VAL_INT */
     , (47933, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47933, 12, 1) /* STACK_SIZE_INT */
     , (47933, 19, 1) /* VALUE_INT */;

