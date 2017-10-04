/* Weenie - MissileWeapons - Acid Quarrel (47932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47932, 'ace47932-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47932, 16, 47932, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47932, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47932, 8, 100670233) /* ICON_DID */
     , (47932, 1, 33555696) /* SETUP_DID */
     , (47932, 3, 536870932) /* SOUND_TABLE_DID */
     , (47932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47932, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47932, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47932, 1, 256) /* ITEM_TYPE_INT */
     , (47932, 50, 2) /* AMMO_TYPE_INT */
     , (47932, 5, 735) /* ENCUMB_VAL_INT */
     , (47932, 51, 3) /* COMBAT_USE_INT */
     , (47932, 18, 256) /* UI_EFFECTS_INT */
     , (47932, 151, 2) /* HOOK_TYPE_INT */
     , (47932, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47932, 12, 147) /* STACK_SIZE_INT */
     , (47932, 16, 1) /* ITEM_USEABLE_INT */
     , (47932, 9, 8388608) /* LOCATIONS_INT */
     , (47932, 19, 147) /* VALUE_INT */
     , (47932, 52, 1) /* PARENT_LOCATION_INT */
     , (47932, 93, 132116) /* PHYSICS_STATE_INT */
     , (47932, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47932, 79, 0) /* ELASTICITY_FLOAT */
     , (47932, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47932, 13, True) /* ETHEREAL_BOOL */
     , (47932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47932, 17, True) /* INELASTIC_BOOL */
     , (47932, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47932, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47932, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47932, 5, 5) /* ENCUMB_VAL_INT */
     , (47932, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47932, 12, 1) /* STACK_SIZE_INT */
     , (47932, 19, 1) /* VALUE_INT */;

