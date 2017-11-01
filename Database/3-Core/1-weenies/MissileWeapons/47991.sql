/* Weenie - MissileWeapons - Quarrel (47991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47991, 'ace47991-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47991, 16, 47991, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47991, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47991, 8, 100667584) /* ICON_DID */
     , (47991, 1, 33554730) /* SETUP_DID */
     , (47991, 3, 536870932) /* SOUND_TABLE_DID */
     , (47991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47991, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47991, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47991, 1, 256) /* ITEM_TYPE_INT */
     , (47991, 50, 2) /* AMMO_TYPE_INT */
     , (47991, 5, 765) /* ENCUMB_VAL_INT */
     , (47991, 51, 3) /* COMBAT_USE_INT */
     , (47991, 151, 2) /* HOOK_TYPE_INT */
     , (47991, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47991, 12, 153) /* STACK_SIZE_INT */
     , (47991, 16, 1) /* ITEM_USEABLE_INT */
     , (47991, 9, 8388608) /* LOCATIONS_INT */
     , (47991, 19, 153) /* VALUE_INT */
     , (47991, 52, 1) /* PARENT_LOCATION_INT */
     , (47991, 93, 132116) /* PHYSICS_STATE_INT */
     , (47991, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47991, 79, 0) /* ELASTICITY_FLOAT */
     , (47991, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47991, 13, True) /* ETHEREAL_BOOL */
     , (47991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47991, 17, True) /* INELASTIC_BOOL */
     , (47991, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47991, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47991, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47991, 33, -2) /* BONDED_INT */
     , (47991, 19, 153) /* VALUE_INT */
     , (47991, 5, 765) /* ENCUMB_VAL_INT */
     , (47991, 45, 2) /* DAMAGE_TYPE_INT */
     , (47991, 49, -1) /* WEAPON_TIME_INT */
     , (47991, 48, 0) /* WEAPON_SKILL_INT */
     , (47991, 44, 130) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47991, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47991, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47991, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47991, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47991, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47991, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47991, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47991, 5, 5) /* ENCUMB_VAL_INT */
     , (47991, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47991, 12, 1) /* STACK_SIZE_INT */
     , (47991, 19, 1) /* VALUE_INT */;

