/* Weenie - MissileWeapons - Arrow (47058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47058, 'ace47058-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47058, 16, 47058, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47058, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47058, 8, 100667622) /* ICON_DID */
     , (47058, 1, 33554724) /* SETUP_DID */
     , (47058, 3, 536870932) /* SOUND_TABLE_DID */
     , (47058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47058, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47058, 65, 1) /* PLACEMENT_INT */
     , (47058, 1, 256) /* ITEM_TYPE_INT */
     , (47058, 50, 1) /* AMMO_TYPE_INT */
     , (47058, 5, 95) /* ENCUMB_VAL_INT */
     , (47058, 51, 3) /* COMBAT_USE_INT */
     , (47058, 151, 2) /* HOOK_TYPE_INT */
     , (47058, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47058, 12, 19) /* STACK_SIZE_INT */
     , (47058, 16, 1) /* ITEM_USEABLE_INT */
     , (47058, 9, 8388608) /* LOCATIONS_INT */
     , (47058, 19, 19) /* VALUE_INT */
     , (47058, 52, 1) /* PARENT_LOCATION_INT */
     , (47058, 93, 132116) /* PHYSICS_STATE_INT */
     , (47058, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47058, 79, 0) /* ELASTICITY_FLOAT */
     , (47058, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47058, 13, True) /* ETHEREAL_BOOL */
     , (47058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47058, 17, True) /* INELASTIC_BOOL */
     , (47058, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47058, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47058, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47058, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47058, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47058, 33, -2) /* BONDED_INT */
     , (47058, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47058, 386, 0) /*  */
     , (47058, 19, 1) /* VALUE_INT */
     , (47058, 179, 0) /* IMBUED_EFFECT_INT */
     , (47058, 307, 5) /* DAMAGE_RATING_INT */
     , (47058, 5, 5) /* ENCUMB_VAL_INT */
     , (47058, 313, 0) /* CRIT_RATING_INT */
     , (47058, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47058, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47058, 45, 2) /* DAMAGE_TYPE_INT */
     , (47058, 49, -1) /* WEAPON_TIME_INT */
     , (47058, 48, 0) /* WEAPON_SKILL_INT */
     , (47058, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47058, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47058, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47058, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47058, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47058, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47058, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47058, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47058, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47058, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47058, 5, 5) /* ENCUMB_VAL_INT */
     , (47058, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47058, 12, 1) /* STACK_SIZE_INT */
     , (47058, 19, 1) /* VALUE_INT */;

