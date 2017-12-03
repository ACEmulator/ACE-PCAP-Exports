/* Weenie - MissileWeapons - Greater Frog Crotch Arrow (5312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5312, 'arrowgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5312, 16, 5312, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5312, 1, 'Greater Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5312, 8, 100670172) /* ICON_DID */
     , (5312, 1, 33554724) /* SETUP_DID */
     , (5312, 3, 536870932) /* SOUND_TABLE_DID */
     , (5312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5312, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5312, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5312, 1, 256) /* ITEM_TYPE_INT */
     , (5312, 50, 1) /* AMMO_TYPE_INT */
     , (5312, 5, 100) /* ENCUMB_VAL_INT */
     , (5312, 51, 3) /* COMBAT_USE_INT */
     , (5312, 151, 2) /* HOOK_TYPE_INT */
     , (5312, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5312, 12, 20) /* STACK_SIZE_INT */
     , (5312, 16, 1) /* ITEM_USEABLE_INT */
     , (5312, 9, 8388608) /* LOCATIONS_INT */
     , (5312, 19, 180) /* VALUE_INT */
     , (5312, 52, 1) /* PARENT_LOCATION_INT */
     , (5312, 93, 132116) /* PHYSICS_STATE_INT */
     , (5312, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5312, 79, 0) /* ELASTICITY_FLOAT */
     , (5312, 78, 1) /* FRICTION_FLOAT */
     , (5312, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5312, 13, True) /* ETHEREAL_BOOL */
     , (5312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5312, 17, True) /* INELASTIC_BOOL */
     , (5312, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5312, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5312, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5312, 5, 5) /* ENCUMB_VAL_INT */
     , (5312, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5312, 12, 1) /* STACK_SIZE_INT */
     , (5312, 19, 9) /* VALUE_INT */;

