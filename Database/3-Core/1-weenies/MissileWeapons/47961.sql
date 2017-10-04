/* Weenie - MissileWeapons - Quarrel (47961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47961, 'ace47961-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47961, 16, 47961, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47961, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47961, 8, 100667584) /* ICON_DID */
     , (47961, 1, 33554730) /* SETUP_DID */
     , (47961, 3, 536870932) /* SOUND_TABLE_DID */
     , (47961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47961, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47961, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47961, 1, 256) /* ITEM_TYPE_INT */
     , (47961, 50, 2) /* AMMO_TYPE_INT */
     , (47961, 5, 715) /* ENCUMB_VAL_INT */
     , (47961, 51, 3) /* COMBAT_USE_INT */
     , (47961, 151, 2) /* HOOK_TYPE_INT */
     , (47961, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47961, 12, 143) /* STACK_SIZE_INT */
     , (47961, 16, 1) /* ITEM_USEABLE_INT */
     , (47961, 9, 8388608) /* LOCATIONS_INT */
     , (47961, 19, 143) /* VALUE_INT */
     , (47961, 52, 1) /* PARENT_LOCATION_INT */
     , (47961, 93, 132116) /* PHYSICS_STATE_INT */
     , (47961, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47961, 79, 0) /* ELASTICITY_FLOAT */
     , (47961, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47961, 13, True) /* ETHEREAL_BOOL */
     , (47961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47961, 17, True) /* INELASTIC_BOOL */
     , (47961, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47961, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47961, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47961, 5, 5) /* ENCUMB_VAL_INT */
     , (47961, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47961, 12, 1) /* STACK_SIZE_INT */
     , (47961, 19, 1) /* VALUE_INT */;

