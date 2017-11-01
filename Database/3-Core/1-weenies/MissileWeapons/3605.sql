/* Weenie - MissileWeapons - Frog Crotch Quarrel (3605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3605, 'boltfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3605, 16, 3605, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3605, 1, 'Frog Crotch Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3605, 8, 100670238) /* ICON_DID */
     , (3605, 1, 33554730) /* SETUP_DID */
     , (3605, 3, 536870932) /* SOUND_TABLE_DID */
     , (3605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3605, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3605, 1, 256) /* ITEM_TYPE_INT */
     , (3605, 50, 2) /* AMMO_TYPE_INT */
     , (3605, 5, 2810) /* ENCUMB_VAL_INT */
     , (3605, 51, 3) /* COMBAT_USE_INT */
     , (3605, 151, 2) /* HOOK_TYPE_INT */
     , (3605, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3605, 12, 562) /* STACK_SIZE_INT */
     , (3605, 16, 1) /* ITEM_USEABLE_INT */
     , (3605, 9, 8388608) /* LOCATIONS_INT */
     , (3605, 19, 2248) /* VALUE_INT */
     , (3605, 93, 132116) /* PHYSICS_STATE_INT */
     , (3605, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3605, 79, 0) /* ELASTICITY_FLOAT */
     , (3605, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3605, 13, True) /* ETHEREAL_BOOL */
     , (3605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3605, 17, True) /* INELASTIC_BOOL */
     , (3605, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3605, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3605, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3605, 19, 2248) /* VALUE_INT */
     , (3605, 5, 2810) /* ENCUMB_VAL_INT */
     , (3605, 45, 1) /* DAMAGE_TYPE_INT */
     , (3605, 49, -1) /* WEAPON_TIME_INT */
     , (3605, 48, 0) /* WEAPON_SKILL_INT */
     , (3605, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3605, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3605, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (3605, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3605, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3605, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3605, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3605, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3605, 5, 5) /* ENCUMB_VAL_INT */
     , (3605, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3605, 12, 1) /* STACK_SIZE_INT */
     , (3605, 19, 4) /* VALUE_INT */;

