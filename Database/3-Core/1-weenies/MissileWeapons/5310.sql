/* Weenie - MissileWeapons - Greater Blunt Arrow (5310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5310, 'arrowgreaterblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5310, 16, 5310, 270611224, NULL, NULL, 170881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5310, 1, 'Greater Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5310, 8, 100670197) /* ICON_DID */
     , (5310, 1, 33554724) /* SETUP_DID */
     , (5310, 3, 536870932) /* SOUND_TABLE_DID */
     , (5310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5310, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5310, 1, 256) /* ITEM_TYPE_INT */
     , (5310, 50, 1) /* AMMO_TYPE_INT */
     , (5310, 5, 3390) /* ENCUMB_VAL_INT */
     , (5310, 51, 3) /* COMBAT_USE_INT */
     , (5310, 151, 2) /* HOOK_TYPE_INT */
     , (5310, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5310, 12, 678) /* STACK_SIZE_INT */
     , (5310, 16, 1) /* ITEM_USEABLE_INT */
     , (5310, 9, 8388608) /* LOCATIONS_INT */
     , (5310, 19, 4746) /* VALUE_INT */
     , (5310, 93, 132116) /* PHYSICS_STATE_INT */
     , (5310, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5310, 79, 0) /* ELASTICITY_FLOAT */
     , (5310, 78, 1) /* FRICTION_FLOAT */
     , (5310, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5310, 13, True) /* ETHEREAL_BOOL */
     , (5310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5310, 17, True) /* INELASTIC_BOOL */
     , (5310, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5310, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5310, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5310, 5, 5) /* ENCUMB_VAL_INT */
     , (5310, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5310, 12, 1) /* STACK_SIZE_INT */
     , (5310, 19, 7) /* VALUE_INT */;

