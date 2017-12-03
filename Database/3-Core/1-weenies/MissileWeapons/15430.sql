/* Weenie - MissileWeapons - Deadly Acid Arrow (15430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15430, 'arrowdeadlyacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15430, 16, 15430, 270627736, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15430, 1, 'Deadly Acid Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15430, 8, 100672658) /* ICON_DID */
     , (15430, 1, 33555787) /* SETUP_DID */
     , (15430, 3, 536870932) /* SOUND_TABLE_DID */
     , (15430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15430, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15430, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15430, 1, 256) /* ITEM_TYPE_INT */
     , (15430, 50, 1) /* AMMO_TYPE_INT */
     , (15430, 5, 105) /* ENCUMB_VAL_INT */
     , (15430, 51, 3) /* COMBAT_USE_INT */
     , (15430, 18, 256) /* UI_EFFECTS_INT */
     , (15430, 151, 2) /* HOOK_TYPE_INT */
     , (15430, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15430, 12, 21) /* STACK_SIZE_INT */
     , (15430, 16, 1) /* ITEM_USEABLE_INT */
     , (15430, 9, 8388608) /* LOCATIONS_INT */
     , (15430, 19, 231) /* VALUE_INT */
     , (15430, 93, 132116) /* PHYSICS_STATE_INT */
     , (15430, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15430, 79, 0) /* ELASTICITY_FLOAT */
     , (15430, 78, 1) /* FRICTION_FLOAT */
     , (15430, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15430, 13, True) /* ETHEREAL_BOOL */
     , (15430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15430, 17, True) /* INELASTIC_BOOL */
     , (15430, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15430, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15430, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15430, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15430, 19, 517) /* VALUE_INT */
     , (15430, 5, 235) /* ENCUMB_VAL_INT */
     , (15430, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15430, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15430, 45, 32) /* DAMAGE_TYPE_INT */
     , (15430, 49, -1) /* WEAPON_TIME_INT */
     , (15430, 48, 0) /* WEAPON_SKILL_INT */
     , (15430, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15430, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15430, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15430, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15430, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15430, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15430, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15430, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15430, 5, 5) /* ENCUMB_VAL_INT */
     , (15430, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15430, 12, 1) /* STACK_SIZE_INT */
     , (15430, 19, 11) /* VALUE_INT */;

