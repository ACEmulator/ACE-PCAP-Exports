/* Weenie - MissileWeapons - Deadly Blunt Quarrel (15441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15441, 'boltdeadlyblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15441, 16, 15441, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15441, 1, 'Deadly Blunt Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15441, 8, 100672651) /* ICON_DID */
     , (15441, 1, 33554730) /* SETUP_DID */
     , (15441, 3, 536870932) /* SOUND_TABLE_DID */
     , (15441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15441, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15441, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15441, 1, 256) /* ITEM_TYPE_INT */
     , (15441, 50, 2) /* AMMO_TYPE_INT */
     , (15441, 5, 75) /* ENCUMB_VAL_INT */
     , (15441, 51, 3) /* COMBAT_USE_INT */
     , (15441, 151, 2) /* HOOK_TYPE_INT */
     , (15441, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15441, 12, 15) /* STACK_SIZE_INT */
     , (15441, 16, 1) /* ITEM_USEABLE_INT */
     , (15441, 9, 8388608) /* LOCATIONS_INT */
     , (15441, 19, 105) /* VALUE_INT */
     , (15441, 52, 1) /* PARENT_LOCATION_INT */
     , (15441, 93, 132116) /* PHYSICS_STATE_INT */
     , (15441, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15441, 79, 0) /* ELASTICITY_FLOAT */
     , (15441, 78, 1) /* FRICTION_FLOAT */
     , (15441, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15441, 13, True) /* ETHEREAL_BOOL */
     , (15441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15441, 17, True) /* INELASTIC_BOOL */
     , (15441, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15441, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15441, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15441, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15441, 33, -2) /* BONDED_INT */
     , (15441, 19, 112) /* VALUE_INT */
     , (15441, 5, 80) /* ENCUMB_VAL_INT */
     , (15441, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15441, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15441, 45, 4) /* DAMAGE_TYPE_INT */
     , (15441, 49, -1) /* WEAPON_TIME_INT */
     , (15441, 48, 0) /* WEAPON_SKILL_INT */
     , (15441, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15441, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15441, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (15441, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15441, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15441, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15441, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15441, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15441, 5, 5) /* ENCUMB_VAL_INT */
     , (15441, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15441, 12, 1) /* STACK_SIZE_INT */
     , (15441, 19, 7) /* VALUE_INT */;

