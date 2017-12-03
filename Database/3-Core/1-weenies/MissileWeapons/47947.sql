/* Weenie - MissileWeapons - Acid Quarrel (47947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47947, 'ace47947-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47947, 16, 47947, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47947, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47947, 8, 100670233) /* ICON_DID */
     , (47947, 1, 33555696) /* SETUP_DID */
     , (47947, 3, 536870932) /* SOUND_TABLE_DID */
     , (47947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47947, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47947, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47947, 1, 256) /* ITEM_TYPE_INT */
     , (47947, 50, 2) /* AMMO_TYPE_INT */
     , (47947, 5, 780) /* ENCUMB_VAL_INT */
     , (47947, 51, 3) /* COMBAT_USE_INT */
     , (47947, 18, 256) /* UI_EFFECTS_INT */
     , (47947, 151, 2) /* HOOK_TYPE_INT */
     , (47947, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47947, 12, 156) /* STACK_SIZE_INT */
     , (47947, 16, 1) /* ITEM_USEABLE_INT */
     , (47947, 9, 8388608) /* LOCATIONS_INT */
     , (47947, 19, 156) /* VALUE_INT */
     , (47947, 52, 1) /* PARENT_LOCATION_INT */
     , (47947, 93, 132116) /* PHYSICS_STATE_INT */
     , (47947, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47947, 79, 0) /* ELASTICITY_FLOAT */
     , (47947, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47947, 13, True) /* ETHEREAL_BOOL */
     , (47947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47947, 17, True) /* INELASTIC_BOOL */
     , (47947, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47947, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47947, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47947, 5, 5) /* ENCUMB_VAL_INT */
     , (47947, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47947, 12, 1) /* STACK_SIZE_INT */
     , (47947, 19, 1) /* VALUE_INT */;

