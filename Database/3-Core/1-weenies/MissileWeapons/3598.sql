/* Weenie - MissileWeapons - Armor Piercing Arrow (3598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3598, 'arrowarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3598, 16, 3598, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3598, 1, 'Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3598, 8, 100670194) /* ICON_DID */
     , (3598, 1, 33554724) /* SETUP_DID */
     , (3598, 3, 536870932) /* SOUND_TABLE_DID */
     , (3598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3598, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3598, 1, 256) /* ITEM_TYPE_INT */
     , (3598, 50, 1) /* AMMO_TYPE_INT */
     , (3598, 5, 5000) /* ENCUMB_VAL_INT */
     , (3598, 51, 3) /* COMBAT_USE_INT */
     , (3598, 151, 2) /* HOOK_TYPE_INT */
     , (3598, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3598, 12, 1000) /* STACK_SIZE_INT */
     , (3598, 16, 1) /* ITEM_USEABLE_INT */
     , (3598, 9, 8388608) /* LOCATIONS_INT */
     , (3598, 19, 4000) /* VALUE_INT */
     , (3598, 93, 132116) /* PHYSICS_STATE_INT */
     , (3598, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3598, 79, 0) /* ELASTICITY_FLOAT */
     , (3598, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3598, 13, True) /* ETHEREAL_BOOL */
     , (3598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3598, 17, True) /* INELASTIC_BOOL */
     , (3598, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3598, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3598, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3598, 19, 4000) /* VALUE_INT */
     , (3598, 5, 5000) /* ENCUMB_VAL_INT */
     , (3598, 45, 2) /* DAMAGE_TYPE_INT */
     , (3598, 49, -1) /* WEAPON_TIME_INT */
     , (3598, 48, 0) /* WEAPON_SKILL_INT */
     , (3598, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3598, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3598, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (3598, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3598, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3598, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3598, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3598, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3598, 5, 5) /* ENCUMB_VAL_INT */
     , (3598, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3598, 12, 1) /* STACK_SIZE_INT */
     , (3598, 19, 4) /* VALUE_INT */;

