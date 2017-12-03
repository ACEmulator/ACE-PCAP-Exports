/* Weenie - MissileWeapons - Greater Deadly Armor Piercing Arrow (44376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44376, 'ace44376-greaterdeadlyarmorpiercingarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44376, 16, 44376, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44376, 1, 'Greater Deadly Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44376, 8, 100672659) /* ICON_DID */
     , (44376, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44376, 1, 33554724) /* SETUP_DID */
     , (44376, 3, 536870932) /* SOUND_TABLE_DID */
     , (44376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44376, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44376, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44376, 1, 256) /* ITEM_TYPE_INT */
     , (44376, 50, 1) /* AMMO_TYPE_INT */
     , (44376, 5, 3200) /* ENCUMB_VAL_INT */
     , (44376, 51, 3) /* COMBAT_USE_INT */
     , (44376, 151, 2) /* HOOK_TYPE_INT */
     , (44376, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44376, 12, 640) /* STACK_SIZE_INT */
     , (44376, 16, 1) /* ITEM_USEABLE_INT */
     , (44376, 9, 8388608) /* LOCATIONS_INT */
     , (44376, 19, 640) /* VALUE_INT */
     , (44376, 52, 1) /* PARENT_LOCATION_INT */
     , (44376, 93, 132116) /* PHYSICS_STATE_INT */
     , (44376, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44376, 79, 0) /* ELASTICITY_FLOAT */
     , (44376, 78, 1) /* FRICTION_FLOAT */
     , (44376, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44376, 13, True) /* ETHEREAL_BOOL */
     , (44376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44376, 17, True) /* INELASTIC_BOOL */
     , (44376, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44376, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44376, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44376, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (44376, 19, 1000) /* VALUE_INT */
     , (44376, 5, 5000) /* ENCUMB_VAL_INT */
     , (44376, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (44376, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (44376, 45, 2) /* DAMAGE_TYPE_INT */
     , (44376, 49, -1) /* WEAPON_TIME_INT */
     , (44376, 48, 0) /* WEAPON_SKILL_INT */
     , (44376, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44376, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (44376, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (44376, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44376, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44376, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (44376, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44376, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44376, 5, 5) /* ENCUMB_VAL_INT */
     , (44376, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44376, 12, 1) /* STACK_SIZE_INT */
     , (44376, 19, 1) /* VALUE_INT */;

