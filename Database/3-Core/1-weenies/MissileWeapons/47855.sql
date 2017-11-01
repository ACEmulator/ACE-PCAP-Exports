/* Weenie - MissileWeapons - Acid Quarrel (47855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47855, 'ace47855-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47855, 16, 47855, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47855, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47855, 8, 100670233) /* ICON_DID */
     , (47855, 1, 33555696) /* SETUP_DID */
     , (47855, 3, 536870932) /* SOUND_TABLE_DID */
     , (47855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47855, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47855, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47855, 1, 256) /* ITEM_TYPE_INT */
     , (47855, 50, 2) /* AMMO_TYPE_INT */
     , (47855, 5, 805) /* ENCUMB_VAL_INT */
     , (47855, 51, 3) /* COMBAT_USE_INT */
     , (47855, 18, 256) /* UI_EFFECTS_INT */
     , (47855, 151, 2) /* HOOK_TYPE_INT */
     , (47855, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47855, 12, 161) /* STACK_SIZE_INT */
     , (47855, 16, 1) /* ITEM_USEABLE_INT */
     , (47855, 9, 8388608) /* LOCATIONS_INT */
     , (47855, 19, 161) /* VALUE_INT */
     , (47855, 52, 1) /* PARENT_LOCATION_INT */
     , (47855, 93, 132116) /* PHYSICS_STATE_INT */
     , (47855, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47855, 79, 0) /* ELASTICITY_FLOAT */
     , (47855, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47855, 13, True) /* ETHEREAL_BOOL */
     , (47855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47855, 17, True) /* INELASTIC_BOOL */
     , (47855, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47855, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47855, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47855, 33, -2) /* BONDED_INT */
     , (47855, 19, 161) /* VALUE_INT */
     , (47855, 5, 805) /* ENCUMB_VAL_INT */
     , (47855, 45, 32) /* DAMAGE_TYPE_INT */
     , (47855, 49, -1) /* WEAPON_TIME_INT */
     , (47855, 48, 0) /* WEAPON_SKILL_INT */
     , (47855, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47855, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47855, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47855, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47855, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47855, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47855, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47855, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47855, 5, 5) /* ENCUMB_VAL_INT */
     , (47855, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47855, 12, 1) /* STACK_SIZE_INT */
     , (47855, 19, 1) /* VALUE_INT */;

