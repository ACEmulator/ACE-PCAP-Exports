/* Weenie - MissileWeapons - Deadly Broadhead Arrow (44379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44379, 'ace44379-deadlybroadheadarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44379, 16, 44379, 1344369432, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44379, 1, 'Deadly Broadhead Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44379, 8, 100672662) /* ICON_DID */
     , (44379, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44379, 1, 33554724) /* SETUP_DID */
     , (44379, 3, 536870932) /* SOUND_TABLE_DID */
     , (44379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44379, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44379, 1, 256) /* ITEM_TYPE_INT */
     , (44379, 50, 1) /* AMMO_TYPE_INT */
     , (44379, 5, 4675) /* ENCUMB_VAL_INT */
     , (44379, 51, 3) /* COMBAT_USE_INT */
     , (44379, 151, 2) /* HOOK_TYPE_INT */
     , (44379, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44379, 12, 935) /* STACK_SIZE_INT */
     , (44379, 16, 1) /* ITEM_USEABLE_INT */
     , (44379, 9, 8388608) /* LOCATIONS_INT */
     , (44379, 19, 935) /* VALUE_INT */
     , (44379, 93, 132116) /* PHYSICS_STATE_INT */
     , (44379, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44379, 79, 0) /* ELASTICITY_FLOAT */
     , (44379, 78, 1) /* FRICTION_FLOAT */
     , (44379, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44379, 13, True) /* ETHEREAL_BOOL */
     , (44379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44379, 17, True) /* INELASTIC_BOOL */
     , (44379, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44379, 67111925, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44379, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44379, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (44379, 19, 935) /* VALUE_INT */
     , (44379, 5, 4675) /* ENCUMB_VAL_INT */
     , (44379, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (44379, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (44379, 45, 1) /* DAMAGE_TYPE_INT */
     , (44379, 49, -1) /* WEAPON_TIME_INT */
     , (44379, 48, 0) /* WEAPON_SKILL_INT */
     , (44379, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44379, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (44379, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (44379, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44379, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44379, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (44379, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44379, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44379, 5, 5) /* ENCUMB_VAL_INT */
     , (44379, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44379, 12, 1) /* STACK_SIZE_INT */
     , (44379, 19, 1) /* VALUE_INT */;

