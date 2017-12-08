/* Weenie - MissileWeapons - Greater Deadly Frog Crotch Quarrel (44385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44385, 'ace44385-greaterdeadlyfrogcrotchquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44385, 16, 44385, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44385, 1, 'Greater Deadly Frog Crotch Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44385, 8, 100672654) /* ICON_DID */
     , (44385, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44385, 1, 33554730) /* SETUP_DID */
     , (44385, 3, 536870932) /* SOUND_TABLE_DID */
     , (44385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44385, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44385, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44385, 1, 256) /* ITEM_TYPE_INT */
     , (44385, 50, 2) /* AMMO_TYPE_INT */
     , (44385, 5, 1640) /* ENCUMB_VAL_INT */
     , (44385, 51, 3) /* COMBAT_USE_INT */
     , (44385, 151, 2) /* HOOK_TYPE_INT */
     , (44385, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44385, 12, 328) /* STACK_SIZE_INT */
     , (44385, 16, 1) /* ITEM_USEABLE_INT */
     , (44385, 9, 8388608) /* LOCATIONS_INT */
     , (44385, 19, 328) /* VALUE_INT */
     , (44385, 52, 1) /* PARENT_LOCATION_INT */
     , (44385, 93, 132116) /* PHYSICS_STATE_INT */
     , (44385, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44385, 79, 0) /* ELASTICITY_FLOAT */
     , (44385, 78, 1) /* FRICTION_FLOAT */
     , (44385, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44385, 13, True) /* ETHEREAL_BOOL */
     , (44385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44385, 17, True) /* INELASTIC_BOOL */
     , (44385, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44385, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44385, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44385, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (44385, 19, 144) /* VALUE_INT */
     , (44385, 5, 720) /* ENCUMB_VAL_INT */
     , (44385, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (44385, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (44385, 45, 1) /* DAMAGE_TYPE_INT */
     , (44385, 49, -1) /* WEAPON_TIME_INT */
     , (44385, 48, 0) /* WEAPON_SKILL_INT */
     , (44385, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44385, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (44385, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (44385, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44385, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44385, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (44385, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44385, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44385, 5, 5) /* ENCUMB_VAL_INT */
     , (44385, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44385, 12, 1) /* STACK_SIZE_INT */
     , (44385, 19, 1) /* VALUE_INT */;

