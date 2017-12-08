/* Weenie - MissileWeapons - Quarrel (47853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47853, 'ace47853-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47853, 16, 47853, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47853, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47853, 8, 100667584) /* ICON_DID */
     , (47853, 1, 33554730) /* SETUP_DID */
     , (47853, 3, 536870932) /* SOUND_TABLE_DID */
     , (47853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47853, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47853, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47853, 1, 256) /* ITEM_TYPE_INT */
     , (47853, 50, 2) /* AMMO_TYPE_INT */
     , (47853, 5, 720) /* ENCUMB_VAL_INT */
     , (47853, 51, 3) /* COMBAT_USE_INT */
     , (47853, 151, 2) /* HOOK_TYPE_INT */
     , (47853, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47853, 12, 144) /* STACK_SIZE_INT */
     , (47853, 16, 1) /* ITEM_USEABLE_INT */
     , (47853, 9, 8388608) /* LOCATIONS_INT */
     , (47853, 19, 144) /* VALUE_INT */
     , (47853, 52, 1) /* PARENT_LOCATION_INT */
     , (47853, 93, 132116) /* PHYSICS_STATE_INT */
     , (47853, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47853, 79, 0) /* ELASTICITY_FLOAT */
     , (47853, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47853, 13, True) /* ETHEREAL_BOOL */
     , (47853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47853, 17, True) /* INELASTIC_BOOL */
     , (47853, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47853, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47853, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47853, 33, -2) /* BONDED_INT */
     , (47853, 19, 149) /* VALUE_INT */
     , (47853, 5, 745) /* ENCUMB_VAL_INT */
     , (47853, 45, 2) /* DAMAGE_TYPE_INT */
     , (47853, 49, -1) /* WEAPON_TIME_INT */
     , (47853, 48, 0) /* WEAPON_SKILL_INT */
     , (47853, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47853, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47853, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47853, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47853, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47853, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47853, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47853, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47853, 5, 5) /* ENCUMB_VAL_INT */
     , (47853, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47853, 12, 1) /* STACK_SIZE_INT */
     , (47853, 19, 1) /* VALUE_INT */;

