/* Weenie - MissileWeapons - Acid Quarrel (48007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48007, 'ace48007-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48007, 16, 48007, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48007, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48007, 8, 100670233) /* ICON_DID */
     , (48007, 1, 33555696) /* SETUP_DID */
     , (48007, 3, 536870932) /* SOUND_TABLE_DID */
     , (48007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48007, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48007, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48007, 1, 256) /* ITEM_TYPE_INT */
     , (48007, 50, 2) /* AMMO_TYPE_INT */
     , (48007, 5, 750) /* ENCUMB_VAL_INT */
     , (48007, 51, 3) /* COMBAT_USE_INT */
     , (48007, 18, 256) /* UI_EFFECTS_INT */
     , (48007, 151, 2) /* HOOK_TYPE_INT */
     , (48007, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48007, 12, 150) /* STACK_SIZE_INT */
     , (48007, 16, 1) /* ITEM_USEABLE_INT */
     , (48007, 9, 8388608) /* LOCATIONS_INT */
     , (48007, 19, 150) /* VALUE_INT */
     , (48007, 52, 1) /* PARENT_LOCATION_INT */
     , (48007, 93, 132116) /* PHYSICS_STATE_INT */
     , (48007, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48007, 79, 0) /* ELASTICITY_FLOAT */
     , (48007, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48007, 13, True) /* ETHEREAL_BOOL */
     , (48007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48007, 17, True) /* INELASTIC_BOOL */
     , (48007, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48007, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48007, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48007, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48007, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48007, 33, -2) /* BONDED_INT */
     , (48007, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48007, 386, 0) /*  */
     , (48007, 19, 1) /* VALUE_INT */
     , (48007, 179, 0) /* IMBUED_EFFECT_INT */
     , (48007, 307, 5) /* DAMAGE_RATING_INT */
     , (48007, 5, 5) /* ENCUMB_VAL_INT */
     , (48007, 313, 0) /* CRIT_RATING_INT */
     , (48007, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48007, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48007, 45, 32) /* DAMAGE_TYPE_INT */
     , (48007, 49, -1) /* WEAPON_TIME_INT */
     , (48007, 48, 0) /* WEAPON_SKILL_INT */
     , (48007, 44, 161) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48007, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48007, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48007, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48007, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48007, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48007, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48007, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48007, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48007, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48007, 5, 5) /* ENCUMB_VAL_INT */
     , (48007, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48007, 12, 1) /* STACK_SIZE_INT */
     , (48007, 19, 1) /* VALUE_INT */;

