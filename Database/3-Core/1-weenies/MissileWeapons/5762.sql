/* Weenie - MissileWeapons - Snowball (5762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5762, 'snowball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5762, 16, 5762, 270627352, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5762, 1, 'Snowball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5762, 8, 100670277) /* ICON_DID */
     , (5762, 1, 33556223) /* SETUP_DID */
     , (5762, 3, 536870932) /* SOUND_TABLE_DID */
     , (5762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5762, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5762, 1, 256) /* ITEM_TYPE_INT */
     , (5762, 5, 225) /* ENCUMB_VAL_INT */
     , (5762, 51, 2) /* COMBAT_USE_INT */
     , (5762, 151, 2) /* HOOK_TYPE_INT */
     , (5762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5762, 12, 9) /* STACK_SIZE_INT */
     , (5762, 16, 1) /* ITEM_USEABLE_INT */
     , (5762, 9, 4194304) /* LOCATIONS_INT */
     , (5762, 19, 9) /* VALUE_INT */
     , (5762, 93, 132116) /* PHYSICS_STATE_INT */
     , (5762, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5762, 79, 0) /* ELASTICITY_FLOAT */
     , (5762, 78, 1) /* FRICTION_FLOAT */
     , (5762, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5762, 13, True) /* ETHEREAL_BOOL */
     , (5762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5762, 17, True) /* INELASTIC_BOOL */
     , (5762, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5762, 67112640, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5762, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5762, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5762, 353, 10) /* WEAPON_TYPE_INT */
     , (5762, 19, 9) /* VALUE_INT */
     , (5762, 5, 225) /* ENCUMB_VAL_INT */
     , (5762, 45, 8) /* DAMAGE_TYPE_INT */
     , (5762, 49, 20) /* WEAPON_TIME_INT */
     , (5762, 48, 47) /* WEAPON_SKILL_INT */
     , (5762, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5762, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (5762, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5762, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5762, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5762, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (5762, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5762, 5, 25) /* ENCUMB_VAL_INT */
     , (5762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5762, 12, 1) /* STACK_SIZE_INT */
     , (5762, 19, 1) /* VALUE_INT */;

