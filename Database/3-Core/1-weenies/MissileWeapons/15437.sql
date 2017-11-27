/* Weenie - MissileWeapons - Deadly Frost Arrow (15437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15437, 'arrowdeadlyfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15437, 16, 15437, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15437, 1, 'Deadly Frost Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15437, 8, 100672665) /* ICON_DID */
     , (15437, 1, 33555689) /* SETUP_DID */
     , (15437, 3, 536870932) /* SOUND_TABLE_DID */
     , (15437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15437, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15437, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15437, 1, 256) /* ITEM_TYPE_INT */
     , (15437, 50, 1) /* AMMO_TYPE_INT */
     , (15437, 5, 4185) /* ENCUMB_VAL_INT */
     , (15437, 51, 3) /* COMBAT_USE_INT */
     , (15437, 18, 128) /* UI_EFFECTS_INT */
     , (15437, 151, 2) /* HOOK_TYPE_INT */
     , (15437, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15437, 12, 837) /* STACK_SIZE_INT */
     , (15437, 16, 1) /* ITEM_USEABLE_INT */
     , (15437, 9, 8388608) /* LOCATIONS_INT */
     , (15437, 19, 9207) /* VALUE_INT */
     , (15437, 52, 1) /* PARENT_LOCATION_INT */
     , (15437, 93, 132116) /* PHYSICS_STATE_INT */
     , (15437, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15437, 79, 0) /* ELASTICITY_FLOAT */
     , (15437, 78, 1) /* FRICTION_FLOAT */
     , (15437, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15437, 13, True) /* ETHEREAL_BOOL */
     , (15437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15437, 17, True) /* INELASTIC_BOOL */
     , (15437, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15437, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15437, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15437, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15437, 19, 2156) /* VALUE_INT */
     , (15437, 5, 980) /* ENCUMB_VAL_INT */
     , (15437, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15437, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15437, 45, 8) /* DAMAGE_TYPE_INT */
     , (15437, 49, -1) /* WEAPON_TIME_INT */
     , (15437, 48, 0) /* WEAPON_SKILL_INT */
     , (15437, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15437, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (15437, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15437, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15437, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15437, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15437, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15437, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15437, 5, 5) /* ENCUMB_VAL_INT */
     , (15437, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15437, 12, 1) /* STACK_SIZE_INT */
     , (15437, 19, 11) /* VALUE_INT */;

