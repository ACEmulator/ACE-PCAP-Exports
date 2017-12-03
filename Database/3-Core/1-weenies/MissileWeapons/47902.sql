/* Weenie - MissileWeapons - Acid Quarrel (47902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47902, 'ace47902-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47902, 16, 47902, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47902, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47902, 8, 100670233) /* ICON_DID */
     , (47902, 1, 33555696) /* SETUP_DID */
     , (47902, 3, 536870932) /* SOUND_TABLE_DID */
     , (47902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47902, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47902, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47902, 1, 256) /* ITEM_TYPE_INT */
     , (47902, 50, 2) /* AMMO_TYPE_INT */
     , (47902, 5, 725) /* ENCUMB_VAL_INT */
     , (47902, 51, 3) /* COMBAT_USE_INT */
     , (47902, 18, 256) /* UI_EFFECTS_INT */
     , (47902, 151, 2) /* HOOK_TYPE_INT */
     , (47902, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47902, 12, 145) /* STACK_SIZE_INT */
     , (47902, 16, 1) /* ITEM_USEABLE_INT */
     , (47902, 9, 8388608) /* LOCATIONS_INT */
     , (47902, 19, 145) /* VALUE_INT */
     , (47902, 52, 1) /* PARENT_LOCATION_INT */
     , (47902, 93, 132116) /* PHYSICS_STATE_INT */
     , (47902, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47902, 79, 0) /* ELASTICITY_FLOAT */
     , (47902, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47902, 13, True) /* ETHEREAL_BOOL */
     , (47902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47902, 17, True) /* INELASTIC_BOOL */
     , (47902, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47902, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47902, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47902, 5, 5) /* ENCUMB_VAL_INT */
     , (47902, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47902, 12, 1) /* STACK_SIZE_INT */
     , (47902, 19, 1) /* VALUE_INT */;

