/* Weenie - MissileWeapons - Quarrel (305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (305, 'bolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (305, 16, 305, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (305, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (305, 8, 100667584) /* ICON_DID */
     , (305, 1, 33554730) /* SETUP_DID */
     , (305, 3, 536870932) /* SOUND_TABLE_DID */
     , (305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (305, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (305, 65, 1) /* PLACEMENT_INT */
     , (305, 1, 256) /* ITEM_TYPE_INT */
     , (305, 50, 2) /* AMMO_TYPE_INT */
     , (305, 5, 75) /* ENCUMB_VAL_INT */
     , (305, 51, 3) /* COMBAT_USE_INT */
     , (305, 151, 2) /* HOOK_TYPE_INT */
     , (305, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (305, 12, 15) /* STACK_SIZE_INT */
     , (305, 16, 1) /* ITEM_USEABLE_INT */
     , (305, 9, 8388608) /* LOCATIONS_INT */
     , (305, 19, 15) /* VALUE_INT */
     , (305, 52, 1) /* PARENT_LOCATION_INT */
     , (305, 93, 132116) /* PHYSICS_STATE_INT */
     , (305, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (305, 79, 0) /* ELASTICITY_FLOAT */
     , (305, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (305, 13, True) /* ETHEREAL_BOOL */
     , (305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (305, 17, True) /* INELASTIC_BOOL */
     , (305, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (305, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (305, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (305, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (305, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (305, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (305, 386, 0) /*  */
     , (305, 19, 1) /* VALUE_INT */
     , (305, 179, 0) /* IMBUED_EFFECT_INT */
     , (305, 307, 5) /* DAMAGE_RATING_INT */
     , (305, 5, 5) /* ENCUMB_VAL_INT */
     , (305, 313, 0) /* CRIT_RATING_INT */
     , (305, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (305, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (305, 45, 2) /* DAMAGE_TYPE_INT */
     , (305, 49, -1) /* WEAPON_TIME_INT */
     , (305, 48, 0) /* WEAPON_SKILL_INT */
     , (305, 44, 13) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (305, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (305, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (305, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (305, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (305, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (305, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (305, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (305, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (305, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (305, 5, 5) /* ENCUMB_VAL_INT */
     , (305, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (305, 12, 1) /* STACK_SIZE_INT */
     , (305, 19, 1) /* VALUE_INT */;

