/* Weenie - MissileWeapons - Arrow (47513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47513, 'ace47513-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47513, 16, 47513, 2339608, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47513, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47513, 8, 100672667) /* ICON_DID */
     , (47513, 1, 33554724) /* SETUP_DID */
     , (47513, 3, 536870932) /* SOUND_TABLE_DID */
     , (47513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47513, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47513, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47513, 1, 256) /* ITEM_TYPE_INT */
     , (47513, 50, 1) /* AMMO_TYPE_INT */
     , (47513, 5, 1250) /* ENCUMB_VAL_INT */
     , (47513, 51, 3) /* COMBAT_USE_INT */
     , (47513, 11, 250) /* MAX_STACK_SIZE_INT */
     , (47513, 12, 250) /* STACK_SIZE_INT */
     , (47513, 16, 1) /* ITEM_USEABLE_INT */
     , (47513, 9, 8388608) /* LOCATIONS_INT */
     , (47513, 19, 1750) /* VALUE_INT */
     , (47513, 52, 1) /* PARENT_LOCATION_INT */
     , (47513, 93, 132116) /* PHYSICS_STATE_INT */
     , (47513, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47513, 79, 0) /* ELASTICITY_FLOAT */
     , (47513, 78, 1) /* FRICTION_FLOAT */
     , (47513, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47513, 13, True) /* ETHEREAL_BOOL */
     , (47513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47513, 17, True) /* INELASTIC_BOOL */
     , (47513, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47513, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47513, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47513, 33, -2) /* BONDED_INT */
     , (47513, 5, 1250) /* ENCUMB_VAL_INT */
     , (47513, 45, 0) /* DAMAGE_TYPE_INT */
     , (47513, 49, -1) /* WEAPON_TIME_INT */
     , (47513, 48, 0) /* WEAPON_SKILL_INT */
     , (47513, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47513, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47513, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (47513, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47513, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47513, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47513, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47513, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47513, 5, 5) /* ENCUMB_VAL_INT */
     , (47513, 11, 250) /* MAX_STACK_SIZE_INT */
     , (47513, 12, 1) /* STACK_SIZE_INT */
     , (47513, 19, 7) /* VALUE_INT */;

