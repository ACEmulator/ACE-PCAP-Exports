/* Weenie - MissileWeapons - Deadly Broadhead Arrow (15433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15433, 'arrowdeadlybroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15433, 16, 15433, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15433, 1, 'Deadly Broadhead Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15433, 8, 100672662) /* ICON_DID */
     , (15433, 1, 33554724) /* SETUP_DID */
     , (15433, 3, 536870932) /* SOUND_TABLE_DID */
     , (15433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15433, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15433, 65, 1) /* PLACEMENT_INT */
     , (15433, 1, 256) /* ITEM_TYPE_INT */
     , (15433, 50, 1) /* AMMO_TYPE_INT */
     , (15433, 5, 100) /* ENCUMB_VAL_INT */
     , (15433, 51, 3) /* COMBAT_USE_INT */
     , (15433, 151, 2) /* HOOK_TYPE_INT */
     , (15433, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15433, 12, 20) /* STACK_SIZE_INT */
     , (15433, 16, 1) /* ITEM_USEABLE_INT */
     , (15433, 9, 8388608) /* LOCATIONS_INT */
     , (15433, 19, 140) /* VALUE_INT */
     , (15433, 52, 1) /* PARENT_LOCATION_INT */
     , (15433, 93, 132116) /* PHYSICS_STATE_INT */
     , (15433, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15433, 79, 0) /* ELASTICITY_FLOAT */
     , (15433, 78, 1) /* FRICTION_FLOAT */
     , (15433, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15433, 13, True) /* ETHEREAL_BOOL */
     , (15433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15433, 17, True) /* INELASTIC_BOOL */
     , (15433, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15433, 67111925, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15433, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15433, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15433, 33, -2) /* BONDED_INT */
     , (15433, 19, 140) /* VALUE_INT */
     , (15433, 5, 100) /* ENCUMB_VAL_INT */
     , (15433, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15433, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15433, 45, 1) /* DAMAGE_TYPE_INT */
     , (15433, 49, -1) /* WEAPON_TIME_INT */
     , (15433, 48, 0) /* WEAPON_SKILL_INT */
     , (15433, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15433, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15433, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15433, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15433, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15433, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15433, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15433, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15433, 5, 5) /* ENCUMB_VAL_INT */
     , (15433, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15433, 12, 1) /* STACK_SIZE_INT */
     , (15433, 19, 7) /* VALUE_INT */;

