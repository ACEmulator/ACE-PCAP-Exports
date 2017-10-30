/* Weenie - MissileWeapons - Quarrel (48050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48050, 'ace48050-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48050, 16, 48050, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48050, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48050, 8, 100667584) /* ICON_DID */
     , (48050, 1, 33554730) /* SETUP_DID */
     , (48050, 3, 536870932) /* SOUND_TABLE_DID */
     , (48050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48050, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48050, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48050, 1, 256) /* ITEM_TYPE_INT */
     , (48050, 50, 2) /* AMMO_TYPE_INT */
     , (48050, 5, 765) /* ENCUMB_VAL_INT */
     , (48050, 51, 3) /* COMBAT_USE_INT */
     , (48050, 151, 2) /* HOOK_TYPE_INT */
     , (48050, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48050, 12, 153) /* STACK_SIZE_INT */
     , (48050, 16, 1) /* ITEM_USEABLE_INT */
     , (48050, 9, 8388608) /* LOCATIONS_INT */
     , (48050, 19, 153) /* VALUE_INT */
     , (48050, 52, 1) /* PARENT_LOCATION_INT */
     , (48050, 93, 132116) /* PHYSICS_STATE_INT */
     , (48050, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48050, 79, 0) /* ELASTICITY_FLOAT */
     , (48050, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48050, 13, True) /* ETHEREAL_BOOL */
     , (48050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48050, 17, True) /* INELASTIC_BOOL */
     , (48050, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48050, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48050, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48050, 33, -2) /* BONDED_INT */
     , (48050, 19, 153) /* VALUE_INT */
     , (48050, 5, 765) /* ENCUMB_VAL_INT */
     , (48050, 45, 2) /* DAMAGE_TYPE_INT */
     , (48050, 49, -1) /* WEAPON_TIME_INT */
     , (48050, 48, 0) /* WEAPON_SKILL_INT */
     , (48050, 44, 266) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48050, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48050, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48050, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48050, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48050, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48050, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48050, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48050, 5, 5) /* ENCUMB_VAL_INT */
     , (48050, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48050, 12, 1) /* STACK_SIZE_INT */
     , (48050, 19, 1) /* VALUE_INT */;

