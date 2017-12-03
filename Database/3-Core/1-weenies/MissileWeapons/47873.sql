/* Weenie - MissileWeapons - Lightning Quarrel (47873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47873, 'ace47873-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47873, 16, 47873, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47873, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47873, 8, 100670248) /* ICON_DID */
     , (47873, 1, 33555695) /* SETUP_DID */
     , (47873, 3, 536870932) /* SOUND_TABLE_DID */
     , (47873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47873, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47873, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47873, 1, 256) /* ITEM_TYPE_INT */
     , (47873, 50, 2) /* AMMO_TYPE_INT */
     , (47873, 5, 790) /* ENCUMB_VAL_INT */
     , (47873, 51, 3) /* COMBAT_USE_INT */
     , (47873, 18, 64) /* UI_EFFECTS_INT */
     , (47873, 151, 2) /* HOOK_TYPE_INT */
     , (47873, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47873, 12, 158) /* STACK_SIZE_INT */
     , (47873, 16, 1) /* ITEM_USEABLE_INT */
     , (47873, 9, 8388608) /* LOCATIONS_INT */
     , (47873, 19, 158) /* VALUE_INT */
     , (47873, 52, 1) /* PARENT_LOCATION_INT */
     , (47873, 93, 132116) /* PHYSICS_STATE_INT */
     , (47873, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47873, 79, 0) /* ELASTICITY_FLOAT */
     , (47873, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47873, 13, True) /* ETHEREAL_BOOL */
     , (47873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47873, 17, True) /* INELASTIC_BOOL */
     , (47873, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47873, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47873, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47873, 5, 5) /* ENCUMB_VAL_INT */
     , (47873, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47873, 12, 1) /* STACK_SIZE_INT */
     , (47873, 19, 1) /* VALUE_INT */;

