/* Weenie - MissileWeapons - Acid Quarrel (47962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47962, 'ace47962-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47962, 16, 47962, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47962, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47962, 8, 100670233) /* ICON_DID */
     , (47962, 1, 33555696) /* SETUP_DID */
     , (47962, 3, 536870932) /* SOUND_TABLE_DID */
     , (47962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47962, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47962, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47962, 1, 256) /* ITEM_TYPE_INT */
     , (47962, 50, 2) /* AMMO_TYPE_INT */
     , (47962, 5, 800) /* ENCUMB_VAL_INT */
     , (47962, 51, 3) /* COMBAT_USE_INT */
     , (47962, 18, 256) /* UI_EFFECTS_INT */
     , (47962, 151, 2) /* HOOK_TYPE_INT */
     , (47962, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47962, 12, 160) /* STACK_SIZE_INT */
     , (47962, 16, 1) /* ITEM_USEABLE_INT */
     , (47962, 9, 8388608) /* LOCATIONS_INT */
     , (47962, 19, 160) /* VALUE_INT */
     , (47962, 52, 1) /* PARENT_LOCATION_INT */
     , (47962, 93, 132116) /* PHYSICS_STATE_INT */
     , (47962, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47962, 79, 0) /* ELASTICITY_FLOAT */
     , (47962, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47962, 13, True) /* ETHEREAL_BOOL */
     , (47962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47962, 17, True) /* INELASTIC_BOOL */
     , (47962, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47962, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47962, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47962, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47962, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47962, 33, -2) /* BONDED_INT */
     , (47962, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47962, 386, 0) /*  */
     , (47962, 19, 1) /* VALUE_INT */
     , (47962, 179, 0) /* IMBUED_EFFECT_INT */
     , (47962, 307, 5) /* DAMAGE_RATING_INT */
     , (47962, 5, 5) /* ENCUMB_VAL_INT */
     , (47962, 313, 0) /* CRIT_RATING_INT */
     , (47962, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47962, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47962, 45, 32) /* DAMAGE_TYPE_INT */
     , (47962, 49, -1) /* WEAPON_TIME_INT */
     , (47962, 48, 0) /* WEAPON_SKILL_INT */
     , (47962, 44, 90) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47962, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47962, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47962, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47962, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47962, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47962, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47962, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47962, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47962, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47962, 5, 5) /* ENCUMB_VAL_INT */
     , (47962, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47962, 12, 1) /* STACK_SIZE_INT */
     , (47962, 19, 1) /* VALUE_INT */;

