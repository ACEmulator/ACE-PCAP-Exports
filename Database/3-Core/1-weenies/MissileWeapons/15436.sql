/* Weenie - MissileWeapons - Deadly Frog Crotch Arrow (15436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15436, 'arrowdeadlyfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15436, 16, 15436, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15436, 1, 'Deadly Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15436, 8, 100672664) /* ICON_DID */
     , (15436, 1, 33554724) /* SETUP_DID */
     , (15436, 3, 536870932) /* SOUND_TABLE_DID */
     , (15436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15436, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15436, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15436, 1, 256) /* ITEM_TYPE_INT */
     , (15436, 50, 1) /* AMMO_TYPE_INT */
     , (15436, 5, 3075) /* ENCUMB_VAL_INT */
     , (15436, 51, 3) /* COMBAT_USE_INT */
     , (15436, 151, 2) /* HOOK_TYPE_INT */
     , (15436, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15436, 12, 615) /* STACK_SIZE_INT */
     , (15436, 16, 1) /* ITEM_USEABLE_INT */
     , (15436, 9, 8388608) /* LOCATIONS_INT */
     , (15436, 19, 5535) /* VALUE_INT */
     , (15436, 52, 1) /* PARENT_LOCATION_INT */
     , (15436, 93, 132116) /* PHYSICS_STATE_INT */
     , (15436, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15436, 79, 0) /* ELASTICITY_FLOAT */
     , (15436, 78, 1) /* FRICTION_FLOAT */
     , (15436, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15436, 13, True) /* ETHEREAL_BOOL */
     , (15436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15436, 17, True) /* INELASTIC_BOOL */
     , (15436, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15436, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15436, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15436, 5, 5) /* ENCUMB_VAL_INT */
     , (15436, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15436, 12, 1) /* STACK_SIZE_INT */
     , (15436, 19, 9) /* VALUE_INT */;

