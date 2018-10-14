/* Weenie - MissileWeapons - Greater Fire Atlatl Dart (15293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15293, 'atlatldartgreaterfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15293, 16, 15293, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15293, 1, 'Greater Fire Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15293, 8, 100672592) /* ICON_DID */
     , (15293, 1, 33557600) /* SETUP_DID */
     , (15293, 3, 536870932) /* SOUND_TABLE_DID */
     , (15293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15293, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15293, 65, 1) /* PLACEMENT_INT */
     , (15293, 1, 256) /* ITEM_TYPE_INT */
     , (15293, 50, 4) /* AMMO_TYPE_INT */
     , (15293, 5, 105) /* ENCUMB_VAL_INT */
     , (15293, 51, 3) /* COMBAT_USE_INT */
     , (15293, 18, 32) /* UI_EFFECTS_INT */
     , (15293, 151, 2) /* HOOK_TYPE_INT */
     , (15293, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15293, 12, 21) /* STACK_SIZE_INT */
     , (15293, 16, 1) /* ITEM_USEABLE_INT */
     , (15293, 9, 8388608) /* LOCATIONS_INT */
     , (15293, 19, 231) /* VALUE_INT */
     , (15293, 52, 1) /* PARENT_LOCATION_INT */
     , (15293, 93, 132116) /* PHYSICS_STATE_INT */
     , (15293, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15293, 79, 0) /* ELASTICITY_FLOAT */
     , (15293, 78, 1) /* FRICTION_FLOAT */
     , (15293, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15293, 13, True) /* ETHEREAL_BOOL */
     , (15293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15293, 17, True) /* INELASTIC_BOOL */
     , (15293, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15293, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15293, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15293, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (15293, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (15293, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (15293, 386, 0) /* OVERPOWER_INT */
     , (15293, 19, 11) /* VALUE_INT */
     , (15293, 179, 0) /* IMBUED_EFFECT_INT */
     , (15293, 307, 5) /* DAMAGE_RATING_INT */
     , (15293, 5, 5) /* ENCUMB_VAL_INT */
     , (15293, 313, 0) /* CRIT_RATING_INT */
     , (15293, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (15293, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (15293, 45, 16) /* DAMAGE_TYPE_INT */
     , (15293, 49, -1) /* WEAPON_TIME_INT */
     , (15293, 48, 0) /* WEAPON_SKILL_INT */
     , (15293, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15293, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15293, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (15293, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (15293, 22, 0.24) /* DAMAGE_VARIANCE_FLOAT */
     , (15293, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15293, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15293, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15293, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15293, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15293, 5, 5) /* ENCUMB_VAL_INT */
     , (15293, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15293, 12, 1) /* STACK_SIZE_INT */
     , (15293, 19, 11) /* VALUE_INT */;

