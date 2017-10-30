/* Weenie - MissileWeapons - Greater Frost Arrow (5307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5307, 'arrowgreaterfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5307, 16, 5307, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5307, 1, 'Greater Frost Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5307, 8, 100670167) /* ICON_DID */
     , (5307, 1, 33555689) /* SETUP_DID */
     , (5307, 3, 536870932) /* SOUND_TABLE_DID */
     , (5307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5307, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5307, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5307, 1, 256) /* ITEM_TYPE_INT */
     , (5307, 50, 1) /* AMMO_TYPE_INT */
     , (5307, 5, 95) /* ENCUMB_VAL_INT */
     , (5307, 51, 3) /* COMBAT_USE_INT */
     , (5307, 18, 128) /* UI_EFFECTS_INT */
     , (5307, 151, 2) /* HOOK_TYPE_INT */
     , (5307, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5307, 12, 19) /* STACK_SIZE_INT */
     , (5307, 16, 1) /* ITEM_USEABLE_INT */
     , (5307, 9, 8388608) /* LOCATIONS_INT */
     , (5307, 19, 209) /* VALUE_INT */
     , (5307, 52, 1) /* PARENT_LOCATION_INT */
     , (5307, 93, 132116) /* PHYSICS_STATE_INT */
     , (5307, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5307, 79, 0) /* ELASTICITY_FLOAT */
     , (5307, 78, 1) /* FRICTION_FLOAT */
     , (5307, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5307, 13, True) /* ETHEREAL_BOOL */
     , (5307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5307, 17, True) /* INELASTIC_BOOL */
     , (5307, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5307, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5307, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5307, 33, -2) /* BONDED_INT */
     , (5307, 19, 209) /* VALUE_INT */
     , (5307, 5, 95) /* ENCUMB_VAL_INT */
     , (5307, 45, 8) /* DAMAGE_TYPE_INT */
     , (5307, 49, -1) /* WEAPON_TIME_INT */
     , (5307, 48, 0) /* WEAPON_SKILL_INT */
     , (5307, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5307, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5307, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5307, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5307, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5307, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5307, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5307, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5307, 5, 5) /* ENCUMB_VAL_INT */
     , (5307, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5307, 12, 1) /* STACK_SIZE_INT */
     , (5307, 19, 11) /* VALUE_INT */;

