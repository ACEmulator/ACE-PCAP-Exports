/* Weenie - MissileWeapons - Lightning Quarrel (47873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47873, 'ace47873-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47873, 16, 47873, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47873, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47873, 8, 100670248) /* ICON_DID */
     , (47873, 1, 33555695) /* SETUP_DID */
     , (47873, 3, 536870932) /* SOUND_TABLE_DID */
     , (47873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47873, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47873, 65, 1) /* PLACEMENT_INT */
     , (47873, 1, 256) /* ITEM_TYPE_INT */
     , (47873, 50, 2) /* AMMO_TYPE_INT */
     , (47873, 5, 790) /* ENCUMB_VAL_INT */
     , (47873, 51, 3) /* COMBAT_USE_INT */
     , (47873, 18, 64) /* UI_EFFECTS_INT */
     , (47873, 151, 2) /* HOOK_TYPE_INT */
     , (47873, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47873, 12, 158) /* STACK_SIZE_INT */
     , (47873, 16, 1) /* ITEM_USEABLE_INT */
     , (47873, 9, 8388608) /* LOCATIONS_INT */
     , (47873, 19, 158) /* VALUE_INT */
     , (47873, 52, 1) /* PARENT_LOCATION_INT */
     , (47873, 93, 132116) /* PHYSICS_STATE_INT */
     , (47873, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47873, 79, 0) /* ELASTICITY_FLOAT */
     , (47873, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47873, 13, True) /* ETHEREAL_BOOL */
     , (47873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47873, 17, True) /* INELASTIC_BOOL */
     , (47873, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47873, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47873, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47873, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47873, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47873, 33, -2) /* BONDED_INT */
     , (47873, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47873, 386, 0) /* OVERPOWER_INT */
     , (47873, 19, 1) /* VALUE_INT */
     , (47873, 179, 0) /* IMBUED_EFFECT_INT */
     , (47873, 307, 5) /* DAMAGE_RATING_INT */
     , (47873, 5, 5) /* ENCUMB_VAL_INT */
     , (47873, 313, 0) /* CRIT_RATING_INT */
     , (47873, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47873, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47873, 45, 64) /* DAMAGE_TYPE_INT */
     , (47873, 49, -1) /* WEAPON_TIME_INT */
     , (47873, 48, 0) /* WEAPON_SKILL_INT */
     , (47873, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47873, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47873, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47873, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47873, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47873, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47873, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47873, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47873, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47873, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47873, 5, 5) /* ENCUMB_VAL_INT */
     , (47873, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47873, 12, 1) /* STACK_SIZE_INT */
     , (47873, 19, 1) /* VALUE_INT */;

