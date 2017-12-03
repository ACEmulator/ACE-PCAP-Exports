/* Weenie - MissileWeapons - Armor Piercing Atlatl Dart (15280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15280, 'atlatldartarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15280, 16, 15280, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15280, 1, 'Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15280, 8, 100672580) /* ICON_DID */
     , (15280, 1, 33557434) /* SETUP_DID */
     , (15280, 3, 536870932) /* SOUND_TABLE_DID */
     , (15280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15280, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15280, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15280, 1, 256) /* ITEM_TYPE_INT */
     , (15280, 50, 4) /* AMMO_TYPE_INT */
     , (15280, 5, 105) /* ENCUMB_VAL_INT */
     , (15280, 51, 3) /* COMBAT_USE_INT */
     , (15280, 151, 2) /* HOOK_TYPE_INT */
     , (15280, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15280, 12, 21) /* STACK_SIZE_INT */
     , (15280, 16, 1) /* ITEM_USEABLE_INT */
     , (15280, 9, 8388608) /* LOCATIONS_INT */
     , (15280, 19, 84) /* VALUE_INT */
     , (15280, 52, 1) /* PARENT_LOCATION_INT */
     , (15280, 93, 132116) /* PHYSICS_STATE_INT */
     , (15280, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15280, 79, 0) /* ELASTICITY_FLOAT */
     , (15280, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15280, 13, True) /* ETHEREAL_BOOL */
     , (15280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15280, 17, True) /* INELASTIC_BOOL */
     , (15280, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15280, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15280, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15280, 33, -2) /* BONDED_INT */
     , (15280, 19, 84) /* VALUE_INT */
     , (15280, 5, 105) /* ENCUMB_VAL_INT */
     , (15280, 45, 2) /* DAMAGE_TYPE_INT */
     , (15280, 49, -1) /* WEAPON_TIME_INT */
     , (15280, 48, 0) /* WEAPON_SKILL_INT */
     , (15280, 44, 13) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15280, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15280, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (15280, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15280, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15280, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15280, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15280, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15280, 5, 5) /* ENCUMB_VAL_INT */
     , (15280, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15280, 12, 1) /* STACK_SIZE_INT */
     , (15280, 19, 4) /* VALUE_INT */;

