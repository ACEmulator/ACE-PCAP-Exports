/* Weenie - MissileWeapons - Acid Quarrel (47872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47872, 'ace47872-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47872, 16, 47872, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47872, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47872, 8, 100670233) /* ICON_DID */
     , (47872, 1, 33555696) /* SETUP_DID */
     , (47872, 3, 536870932) /* SOUND_TABLE_DID */
     , (47872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47872, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47872, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47872, 1, 256) /* ITEM_TYPE_INT */
     , (47872, 50, 2) /* AMMO_TYPE_INT */
     , (47872, 5, 820) /* ENCUMB_VAL_INT */
     , (47872, 51, 3) /* COMBAT_USE_INT */
     , (47872, 18, 256) /* UI_EFFECTS_INT */
     , (47872, 151, 2) /* HOOK_TYPE_INT */
     , (47872, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47872, 12, 164) /* STACK_SIZE_INT */
     , (47872, 16, 1) /* ITEM_USEABLE_INT */
     , (47872, 9, 8388608) /* LOCATIONS_INT */
     , (47872, 19, 164) /* VALUE_INT */
     , (47872, 52, 1) /* PARENT_LOCATION_INT */
     , (47872, 93, 132116) /* PHYSICS_STATE_INT */
     , (47872, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47872, 79, 0) /* ELASTICITY_FLOAT */
     , (47872, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47872, 13, True) /* ETHEREAL_BOOL */
     , (47872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47872, 17, True) /* INELASTIC_BOOL */
     , (47872, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47872, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47872, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47872, 5, 5) /* ENCUMB_VAL_INT */
     , (47872, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47872, 12, 1) /* STACK_SIZE_INT */
     , (47872, 19, 1) /* VALUE_INT */;

