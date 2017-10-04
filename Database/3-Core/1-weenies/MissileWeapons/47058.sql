/* Weenie - MissileWeapons - Arrow (47058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47058, 'ace47058-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47058, 16, 47058, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47058, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47058, 8, 100667622) /* ICON_DID */
     , (47058, 1, 33554724) /* SETUP_DID */
     , (47058, 3, 536870932) /* SOUND_TABLE_DID */
     , (47058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47058, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47058, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47058, 1, 256) /* ITEM_TYPE_INT */
     , (47058, 50, 1) /* AMMO_TYPE_INT */
     , (47058, 5, 95) /* ENCUMB_VAL_INT */
     , (47058, 51, 3) /* COMBAT_USE_INT */
     , (47058, 151, 2) /* HOOK_TYPE_INT */
     , (47058, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47058, 12, 19) /* STACK_SIZE_INT */
     , (47058, 16, 1) /* ITEM_USEABLE_INT */
     , (47058, 9, 8388608) /* LOCATIONS_INT */
     , (47058, 19, 19) /* VALUE_INT */
     , (47058, 52, 1) /* PARENT_LOCATION_INT */
     , (47058, 93, 132116) /* PHYSICS_STATE_INT */
     , (47058, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47058, 79, 0) /* ELASTICITY_FLOAT */
     , (47058, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47058, 13, True) /* ETHEREAL_BOOL */
     , (47058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47058, 17, True) /* INELASTIC_BOOL */
     , (47058, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47058, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47058, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47058, 5, 5) /* ENCUMB_VAL_INT */
     , (47058, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47058, 12, 1) /* STACK_SIZE_INT */
     , (47058, 19, 1) /* VALUE_INT */;

