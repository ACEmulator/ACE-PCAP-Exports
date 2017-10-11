/* Weenie - MissileWeapons - Broadhead Arrow (3600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3600, 'arrowbroadhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3600, 16, 3600, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3600, 1, 'Broadhead Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3600, 8, 100670187) /* ICON_DID */
     , (3600, 1, 33554724) /* SETUP_DID */
     , (3600, 3, 536870932) /* SOUND_TABLE_DID */
     , (3600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3600, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3600, 1, 256) /* ITEM_TYPE_INT */
     , (3600, 50, 1) /* AMMO_TYPE_INT */
     , (3600, 5, 4955) /* ENCUMB_VAL_INT */
     , (3600, 51, 3) /* COMBAT_USE_INT */
     , (3600, 151, 2) /* HOOK_TYPE_INT */
     , (3600, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3600, 12, 991) /* STACK_SIZE_INT */
     , (3600, 16, 1) /* ITEM_USEABLE_INT */
     , (3600, 9, 8388608) /* LOCATIONS_INT */
     , (3600, 19, 1982) /* VALUE_INT */
     , (3600, 93, 132116) /* PHYSICS_STATE_INT */
     , (3600, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3600, 79, 0) /* ELASTICITY_FLOAT */
     , (3600, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3600, 13, True) /* ETHEREAL_BOOL */
     , (3600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3600, 17, True) /* INELASTIC_BOOL */
     , (3600, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3600, 67111925, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3600, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3600, 5, 5) /* ENCUMB_VAL_INT */
     , (3600, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3600, 12, 1) /* STACK_SIZE_INT */
     , (3600, 19, 2) /* VALUE_INT */;

