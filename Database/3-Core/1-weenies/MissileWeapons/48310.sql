/* Weenie - MissileWeapons - Arrow (48310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48310, 'ace48310-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48310, 16, 48310, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48310, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48310, 8, 100670199) /* ICON_DID */
     , (48310, 1, 33555689) /* SETUP_DID */
     , (48310, 3, 536870932) /* SOUND_TABLE_DID */
     , (48310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48310, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48310, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48310, 1, 256) /* ITEM_TYPE_INT */
     , (48310, 50, 1) /* AMMO_TYPE_INT */
     , (48310, 5, 465) /* ENCUMB_VAL_INT */
     , (48310, 51, 3) /* COMBAT_USE_INT */
     , (48310, 18, 128) /* UI_EFFECTS_INT */
     , (48310, 151, 2) /* HOOK_TYPE_INT */
     , (48310, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48310, 12, 93) /* STACK_SIZE_INT */
     , (48310, 16, 1) /* ITEM_USEABLE_INT */
     , (48310, 9, 8388608) /* LOCATIONS_INT */
     , (48310, 19, 93) /* VALUE_INT */
     , (48310, 52, 1) /* PARENT_LOCATION_INT */
     , (48310, 93, 132116) /* PHYSICS_STATE_INT */
     , (48310, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48310, 79, 0) /* ELASTICITY_FLOAT */
     , (48310, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48310, 13, True) /* ETHEREAL_BOOL */
     , (48310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48310, 17, True) /* INELASTIC_BOOL */
     , (48310, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48310, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48310, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48310, 33, -2) /* BONDED_INT */
     , (48310, 19, 95) /* VALUE_INT */
     , (48310, 5, 475) /* ENCUMB_VAL_INT */
     , (48310, 45, 8) /* DAMAGE_TYPE_INT */
     , (48310, 49, -1) /* WEAPON_TIME_INT */
     , (48310, 48, 0) /* WEAPON_SKILL_INT */
     , (48310, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48310, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48310, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48310, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48310, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48310, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48310, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48310, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48310, 5, 5) /* ENCUMB_VAL_INT */
     , (48310, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48310, 12, 1) /* STACK_SIZE_INT */
     , (48310, 19, 1) /* VALUE_INT */;

