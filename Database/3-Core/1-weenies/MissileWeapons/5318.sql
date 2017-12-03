/* Weenie - MissileWeapons - Greater Armor Piercing Quarrel (5318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5318, 'boltgreaterarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5318, 16, 5318, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5318, 1, 'Greater Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5318, 8, 100670241) /* ICON_DID */
     , (5318, 1, 33554730) /* SETUP_DID */
     , (5318, 3, 536870932) /* SOUND_TABLE_DID */
     , (5318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5318, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5318, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5318, 1, 256) /* ITEM_TYPE_INT */
     , (5318, 50, 2) /* AMMO_TYPE_INT */
     , (5318, 5, 40) /* ENCUMB_VAL_INT */
     , (5318, 51, 3) /* COMBAT_USE_INT */
     , (5318, 151, 2) /* HOOK_TYPE_INT */
     , (5318, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5318, 12, 8) /* STACK_SIZE_INT */
     , (5318, 16, 1) /* ITEM_USEABLE_INT */
     , (5318, 9, 8388608) /* LOCATIONS_INT */
     , (5318, 19, 72) /* VALUE_INT */
     , (5318, 52, 1) /* PARENT_LOCATION_INT */
     , (5318, 93, 132116) /* PHYSICS_STATE_INT */
     , (5318, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5318, 79, 0) /* ELASTICITY_FLOAT */
     , (5318, 78, 1) /* FRICTION_FLOAT */
     , (5318, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5318, 13, True) /* ETHEREAL_BOOL */
     , (5318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5318, 17, True) /* INELASTIC_BOOL */
     , (5318, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5318, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5318, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5318, 19, 63) /* VALUE_INT */
     , (5318, 5, 35) /* ENCUMB_VAL_INT */
     , (5318, 45, 2) /* DAMAGE_TYPE_INT */
     , (5318, 49, -1) /* WEAPON_TIME_INT */
     , (5318, 48, 0) /* WEAPON_SKILL_INT */
     , (5318, 44, 21) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5318, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (5318, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5318, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5318, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5318, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5318, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5318, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5318, 5, 5) /* ENCUMB_VAL_INT */
     , (5318, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5318, 12, 1) /* STACK_SIZE_INT */
     , (5318, 19, 9) /* VALUE_INT */;

