/* Weenie - MissileWeapons - Acid Quarrel (47902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47902, 'ace47902-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47902, 16, 47902, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47902, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47902, 8, 100670233) /* ICON_DID */
     , (47902, 1, 33555696) /* SETUP_DID */
     , (47902, 3, 536870932) /* SOUND_TABLE_DID */
     , (47902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47902, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47902, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47902, 1, 256) /* ITEM_TYPE_INT */
     , (47902, 50, 2) /* AMMO_TYPE_INT */
     , (47902, 5, 725) /* ENCUMB_VAL_INT */
     , (47902, 51, 3) /* COMBAT_USE_INT */
     , (47902, 18, 256) /* UI_EFFECTS_INT */
     , (47902, 151, 2) /* HOOK_TYPE_INT */
     , (47902, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47902, 12, 145) /* STACK_SIZE_INT */
     , (47902, 16, 1) /* ITEM_USEABLE_INT */
     , (47902, 9, 8388608) /* LOCATIONS_INT */
     , (47902, 19, 145) /* VALUE_INT */
     , (47902, 52, 1) /* PARENT_LOCATION_INT */
     , (47902, 93, 132116) /* PHYSICS_STATE_INT */
     , (47902, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47902, 79, 0) /* ELASTICITY_FLOAT */
     , (47902, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47902, 13, True) /* ETHEREAL_BOOL */
     , (47902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47902, 17, True) /* INELASTIC_BOOL */
     , (47902, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47902, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47902, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47902, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47902, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47902, 33, -2) /* BONDED_INT */
     , (47902, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47902, 386, 0) /*  */
     , (47902, 19, 1) /* VALUE_INT */
     , (47902, 179, 0) /* IMBUED_EFFECT_INT */
     , (47902, 307, 5) /* DAMAGE_RATING_INT */
     , (47902, 5, 5) /* ENCUMB_VAL_INT */
     , (47902, 313, 0) /* CRIT_RATING_INT */
     , (47902, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47902, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47902, 45, 32) /* DAMAGE_TYPE_INT */
     , (47902, 49, -1) /* WEAPON_TIME_INT */
     , (47902, 48, 0) /* WEAPON_SKILL_INT */
     , (47902, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47902, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47902, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47902, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47902, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47902, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47902, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47902, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47902, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47902, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47902, 5, 5) /* ENCUMB_VAL_INT */
     , (47902, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47902, 12, 1) /* STACK_SIZE_INT */
     , (47902, 19, 1) /* VALUE_INT */;

