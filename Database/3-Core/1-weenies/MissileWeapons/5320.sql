/* Weenie - MissileWeapons - Greater Broadhead Quarrel (5320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5320, 'boltgreaterbroadhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5320, 16, 5320, 270627608, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5320, 1, 'Greater Broadhead Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5320, 8, 100670243) /* ICON_DID */
     , (5320, 1, 33554730) /* SETUP_DID */
     , (5320, 3, 536870932) /* SOUND_TABLE_DID */
     , (5320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5320, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5320, 1, 256) /* ITEM_TYPE_INT */
     , (5320, 50, 2) /* AMMO_TYPE_INT */
     , (5320, 5, 5000) /* ENCUMB_VAL_INT */
     , (5320, 51, 3) /* COMBAT_USE_INT */
     , (5320, 151, 2) /* HOOK_TYPE_INT */
     , (5320, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5320, 12, 1000) /* STACK_SIZE_INT */
     , (5320, 16, 1) /* ITEM_USEABLE_INT */
     , (5320, 9, 8388608) /* LOCATIONS_INT */
     , (5320, 19, 7000) /* VALUE_INT */
     , (5320, 93, 132116) /* PHYSICS_STATE_INT */
     , (5320, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5320, 79, 0) /* ELASTICITY_FLOAT */
     , (5320, 78, 1) /* FRICTION_FLOAT */
     , (5320, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5320, 13, True) /* ETHEREAL_BOOL */
     , (5320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5320, 17, True) /* INELASTIC_BOOL */
     , (5320, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5320, 67111925, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5320, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5320, 16, 'Frost Spine Glaive') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5320, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (5320, 353, 5) /* WEAPON_TYPE_INT */
     , (5320, 19, 871) /* VALUE_INT */
     , (5320, 131, 58) /* MATERIAL_TYPE_INT */
     , (5320, 5, 635) /* ENCUMB_VAL_INT */
     , (5320, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (5320, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (5320, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (5320, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (5320, 47, 6) /* ATTACK_TYPE_INT */
     , (5320, 45, 8) /* DAMAGE_TYPE_INT */
     , (5320, 49, 35) /* WEAPON_TIME_INT */
     , (5320, 48, 44) /* WEAPON_SKILL_INT */
     , (5320, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5320, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (5320, 22, 0.72) /* DAMAGE_VARIANCE_FLOAT */
     , (5320, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5320, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5320, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5320, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5320, 5, 5) /* ENCUMB_VAL_INT */
     , (5320, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5320, 12, 1) /* STACK_SIZE_INT */
     , (5320, 19, 7) /* VALUE_INT */;

