/* Weenie - MissileWeapons - Greater Deadly Armor Piercing Quarrel (44378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44378, 'ace44378-greaterdeadlyarmorpiercingquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44378, 16, 44378, 1344369432, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44378, 1, 'Greater Deadly Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44378, 8, 100672649) /* ICON_DID */
     , (44378, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44378, 1, 33554730) /* SETUP_DID */
     , (44378, 3, 536870932) /* SOUND_TABLE_DID */
     , (44378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44378, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44378, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44378, 1, 256) /* ITEM_TYPE_INT */
     , (44378, 50, 2) /* AMMO_TYPE_INT */
     , (44378, 5, 110) /* ENCUMB_VAL_INT */
     , (44378, 51, 3) /* COMBAT_USE_INT */
     , (44378, 151, 2) /* HOOK_TYPE_INT */
     , (44378, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44378, 12, 22) /* STACK_SIZE_INT */
     , (44378, 16, 1) /* ITEM_USEABLE_INT */
     , (44378, 9, 8388608) /* LOCATIONS_INT */
     , (44378, 19, 22) /* VALUE_INT */
     , (44378, 93, 132116) /* PHYSICS_STATE_INT */
     , (44378, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44378, 79, 0) /* ELASTICITY_FLOAT */
     , (44378, 78, 1) /* FRICTION_FLOAT */
     , (44378, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44378, 13, True) /* ETHEREAL_BOOL */
     , (44378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44378, 17, True) /* INELASTIC_BOOL */
     , (44378, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44378, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44378, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44378, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (44378, 19, 22) /* VALUE_INT */
     , (44378, 5, 110) /* ENCUMB_VAL_INT */
     , (44378, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (44378, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (44378, 45, 2) /* DAMAGE_TYPE_INT */
     , (44378, 49, -1) /* WEAPON_TIME_INT */
     , (44378, 48, 0) /* WEAPON_SKILL_INT */
     , (44378, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44378, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (44378, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (44378, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44378, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44378, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (44378, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44378, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44378, 5, 5) /* ENCUMB_VAL_INT */
     , (44378, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44378, 12, 1) /* STACK_SIZE_INT */
     , (44378, 19, 1) /* VALUE_INT */;

