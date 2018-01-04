/* Weenie - MissileWeapons - Arrow (48273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48273, 'ace48273-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48273, 16, 48273, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48273, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48273, 8, 100670168) /* ICON_DID */
     , (48273, 1, 33555709) /* SETUP_DID */
     , (48273, 3, 536870932) /* SOUND_TABLE_DID */
     , (48273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48273, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48273, 65, 1) /* PLACEMENT_INT */
     , (48273, 1, 256) /* ITEM_TYPE_INT */
     , (48273, 50, 1) /* AMMO_TYPE_INT */
     , (48273, 5, 100) /* ENCUMB_VAL_INT */
     , (48273, 51, 3) /* COMBAT_USE_INT */
     , (48273, 18, 64) /* UI_EFFECTS_INT */
     , (48273, 151, 2) /* HOOK_TYPE_INT */
     , (48273, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48273, 12, 20) /* STACK_SIZE_INT */
     , (48273, 16, 1) /* ITEM_USEABLE_INT */
     , (48273, 9, 8388608) /* LOCATIONS_INT */
     , (48273, 19, 20) /* VALUE_INT */
     , (48273, 52, 1) /* PARENT_LOCATION_INT */
     , (48273, 93, 132116) /* PHYSICS_STATE_INT */
     , (48273, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48273, 79, 0) /* ELASTICITY_FLOAT */
     , (48273, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48273, 13, True) /* ETHEREAL_BOOL */
     , (48273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48273, 17, True) /* INELASTIC_BOOL */
     , (48273, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48273, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48273, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48273, 33, -2) /* BONDED_INT */
     , (48273, 19, 140) /* VALUE_INT */
     , (48273, 5, 700) /* ENCUMB_VAL_INT */
     , (48273, 45, 64) /* DAMAGE_TYPE_INT */
     , (48273, 49, -1) /* WEAPON_TIME_INT */
     , (48273, 48, 0) /* WEAPON_SKILL_INT */
     , (48273, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48273, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48273, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48273, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48273, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48273, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48273, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48273, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48273, 5, 5) /* ENCUMB_VAL_INT */
     , (48273, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48273, 12, 1) /* STACK_SIZE_INT */
     , (48273, 19, 1) /* VALUE_INT */;

