/* Weenie - MissileWeapons - Crystal-tip Arrow (7995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7995, 'arrowcrystaltip');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7995, 16, 7995, 270775192, NULL, NULL, 432929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7995, 1, 'Crystal-tip Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7995, 8, 100670968) /* ICON_DID */
     , (7995, 1, 33556747) /* SETUP_DID */
     , (7995, 3, 536870932) /* SOUND_TABLE_DID */
     , (7995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7995, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7995, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7995, 1, 256) /* ITEM_TYPE_INT */
     , (7995, 50, 8) /* AMMO_TYPE_INT */
     , (7995, 5, 50) /* ENCUMB_VAL_INT */
     , (7995, 51, 3) /* COMBAT_USE_INT */
     , (7995, 18, 32) /* UI_EFFECTS_INT */
     , (7995, 151, 2) /* HOOK_TYPE_INT */
     , (7995, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (7995, 12, 10) /* STACK_SIZE_INT */
     , (7995, 16, 1) /* ITEM_USEABLE_INT */
     , (7995, 9, 8388608) /* LOCATIONS_INT */
     , (7995, 19, 70) /* VALUE_INT */
     , (7995, 52, 1) /* PARENT_LOCATION_INT */
     , (7995, 93, 132116) /* PHYSICS_STATE_INT */
     , (7995, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7995, 79, 0) /* ELASTICITY_FLOAT */
     , (7995, 78, 1) /* FRICTION_FLOAT */
     , (7995, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7995, 13, True) /* ETHEREAL_BOOL */
     , (7995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7995, 17, True) /* INELASTIC_BOOL */
     , (7995, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7995, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7995, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7995, 5, 5) /* ENCUMB_VAL_INT */
     , (7995, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (7995, 12, 1) /* STACK_SIZE_INT */
     , (7995, 19, 7) /* VALUE_INT */;

