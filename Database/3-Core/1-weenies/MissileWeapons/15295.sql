/* Weenie - MissileWeapons - Greater Frost Atlatl Dart (15295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15295, 'atlatldartgreaterfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15295, 16, 15295, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15295, 1, 'Greater Frost Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15295, 8, 100672594) /* ICON_DID */
     , (15295, 1, 33557599) /* SETUP_DID */
     , (15295, 3, 536870932) /* SOUND_TABLE_DID */
     , (15295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15295, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15295, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15295, 1, 256) /* ITEM_TYPE_INT */
     , (15295, 50, 4) /* AMMO_TYPE_INT */
     , (15295, 5, 100) /* ENCUMB_VAL_INT */
     , (15295, 51, 3) /* COMBAT_USE_INT */
     , (15295, 18, 128) /* UI_EFFECTS_INT */
     , (15295, 151, 2) /* HOOK_TYPE_INT */
     , (15295, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15295, 12, 20) /* STACK_SIZE_INT */
     , (15295, 16, 1) /* ITEM_USEABLE_INT */
     , (15295, 9, 8388608) /* LOCATIONS_INT */
     , (15295, 19, 220) /* VALUE_INT */
     , (15295, 52, 1) /* PARENT_LOCATION_INT */
     , (15295, 93, 132116) /* PHYSICS_STATE_INT */
     , (15295, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15295, 79, 0) /* ELASTICITY_FLOAT */
     , (15295, 78, 1) /* FRICTION_FLOAT */
     , (15295, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15295, 13, True) /* ETHEREAL_BOOL */
     , (15295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15295, 17, True) /* INELASTIC_BOOL */
     , (15295, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15295, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15295, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15295, 33, -2) /* BONDED_INT */
     , (15295, 19, 220) /* VALUE_INT */
     , (15295, 5, 100) /* ENCUMB_VAL_INT */
     , (15295, 45, 8) /* DAMAGE_TYPE_INT */
     , (15295, 49, -1) /* WEAPON_TIME_INT */
     , (15295, 48, 0) /* WEAPON_SKILL_INT */
     , (15295, 44, 19) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15295, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15295, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15295, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15295, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15295, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15295, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15295, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15295, 5, 5) /* ENCUMB_VAL_INT */
     , (15295, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15295, 12, 1) /* STACK_SIZE_INT */
     , (15295, 19, 11) /* VALUE_INT */;

