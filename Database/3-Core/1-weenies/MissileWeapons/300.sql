/* Weenie - MissileWeapons - Arrow (300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (300, 'arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (300, 16, 300, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (300, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (300, 8, 100667622) /* ICON_DID */
     , (300, 1, 33554724) /* SETUP_DID */
     , (300, 3, 536870932) /* SOUND_TABLE_DID */
     , (300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (300, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (300, 53, 1) /* PLACEMENT_POSITION_INT */
     , (300, 1, 256) /* ITEM_TYPE_INT */
     , (300, 50, 1) /* AMMO_TYPE_INT */
     , (300, 5, 105) /* ENCUMB_VAL_INT */
     , (300, 51, 3) /* COMBAT_USE_INT */
     , (300, 151, 2) /* HOOK_TYPE_INT */
     , (300, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (300, 12, 21) /* STACK_SIZE_INT */
     , (300, 16, 1) /* ITEM_USEABLE_INT */
     , (300, 9, 8388608) /* LOCATIONS_INT */
     , (300, 19, 21) /* VALUE_INT */
     , (300, 52, 1) /* PARENT_LOCATION_INT */
     , (300, 93, 132116) /* PHYSICS_STATE_INT */
     , (300, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (300, 79, 0) /* ELASTICITY_FLOAT */
     , (300, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (300, 13, True) /* ETHEREAL_BOOL */
     , (300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (300, 17, True) /* INELASTIC_BOOL */
     , (300, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (300, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (300, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (300, 5, 5) /* ENCUMB_VAL_INT */
     , (300, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (300, 12, 1) /* STACK_SIZE_INT */
     , (300, 19, 1) /* VALUE_INT */;

