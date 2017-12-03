/* Weenie - MissileWeapons - Arrow (31717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31717, 'ace31717-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31717, 16, 31717, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31717, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31717, 8, 100667622) /* ICON_DID */
     , (31717, 1, 33554724) /* SETUP_DID */
     , (31717, 3, 536870932) /* SOUND_TABLE_DID */
     , (31717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31717, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31717, 1, 256) /* ITEM_TYPE_INT */
     , (31717, 50, 1) /* AMMO_TYPE_INT */
     , (31717, 5, 1750) /* ENCUMB_VAL_INT */
     , (31717, 51, 3) /* COMBAT_USE_INT */
     , (31717, 151, 2) /* HOOK_TYPE_INT */
     , (31717, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31717, 12, 250) /* STACK_SIZE_INT */
     , (31717, 16, 1) /* ITEM_USEABLE_INT */
     , (31717, 9, 8388608) /* LOCATIONS_INT */
     , (31717, 19, 250) /* VALUE_INT */
     , (31717, 93, 132116) /* PHYSICS_STATE_INT */
     , (31717, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31717, 79, 0) /* ELASTICITY_FLOAT */
     , (31717, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31717, 13, True) /* ETHEREAL_BOOL */
     , (31717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31717, 17, True) /* INELASTIC_BOOL */
     , (31717, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31717, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31717, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31717, 19, 250) /* VALUE_INT */
     , (31717, 5, 1750) /* ENCUMB_VAL_INT */
     , (31717, 45, 2) /* DAMAGE_TYPE_INT */
     , (31717, 49, -1) /* WEAPON_TIME_INT */
     , (31717, 48, 0) /* WEAPON_SKILL_INT */
     , (31717, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31717, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31717, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (31717, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31717, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31717, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31717, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31717, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31717, 5, 7) /* ENCUMB_VAL_INT */
     , (31717, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31717, 12, 1) /* STACK_SIZE_INT */
     , (31717, 19, 1) /* VALUE_INT */;

