/* Weenie - MissileWeapons - Greater Frost Quarrel (5315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5315, 'boltgreaterfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5315, 16, 5315, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5315, 1, 'Greater Frost Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5315, 8, 100670246) /* ICON_DID */
     , (5315, 1, 33555694) /* SETUP_DID */
     , (5315, 3, 536870932) /* SOUND_TABLE_DID */
     , (5315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5315, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5315, 65, 1) /* PLACEMENT_INT */
     , (5315, 1, 256) /* ITEM_TYPE_INT */
     , (5315, 50, 2) /* AMMO_TYPE_INT */
     , (5315, 5, 250) /* ENCUMB_VAL_INT */
     , (5315, 51, 3) /* COMBAT_USE_INT */
     , (5315, 18, 128) /* UI_EFFECTS_INT */
     , (5315, 151, 2) /* HOOK_TYPE_INT */
     , (5315, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5315, 12, 50) /* STACK_SIZE_INT */
     , (5315, 16, 1) /* ITEM_USEABLE_INT */
     , (5315, 9, 8388608) /* LOCATIONS_INT */
     , (5315, 19, 550) /* VALUE_INT */
     , (5315, 52, 1) /* PARENT_LOCATION_INT */
     , (5315, 93, 132116) /* PHYSICS_STATE_INT */
     , (5315, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5315, 79, 0) /* ELASTICITY_FLOAT */
     , (5315, 78, 1) /* FRICTION_FLOAT */
     , (5315, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5315, 13, True) /* ETHEREAL_BOOL */
     , (5315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5315, 17, True) /* INELASTIC_BOOL */
     , (5315, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5315, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5315, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5315, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (5315, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (5315, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (5315, 386, 0) /*  */
     , (5315, 19, 11) /* VALUE_INT */
     , (5315, 179, 0) /* IMBUED_EFFECT_INT */
     , (5315, 307, 5) /* DAMAGE_RATING_INT */
     , (5315, 5, 5) /* ENCUMB_VAL_INT */
     , (5315, 313, 0) /* CRIT_RATING_INT */
     , (5315, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (5315, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (5315, 45, 8) /* DAMAGE_TYPE_INT */
     , (5315, 49, -1) /* WEAPON_TIME_INT */
     , (5315, 48, 0) /* WEAPON_SKILL_INT */
     , (5315, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5315, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5315, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (5315, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (5315, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (5315, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5315, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5315, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5315, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5315, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5315, 5, 5) /* ENCUMB_VAL_INT */
     , (5315, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5315, 12, 1) /* STACK_SIZE_INT */
     , (5315, 19, 11) /* VALUE_INT */;

