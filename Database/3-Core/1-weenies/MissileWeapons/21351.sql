/* Weenie - MissileWeapons - Chorizite Quarrel (21351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21351, 'boltchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21351, 16, 21351, 270775064, NULL, NULL, 400257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21351, 1, 'Chorizite Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21351, 8, 100673588) /* ICON_DID */
     , (21351, 1, 33558046) /* SETUP_DID */
     , (21351, 3, 536870932) /* SOUND_TABLE_DID */
     , (21351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21351, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21351, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21351, 1, 256) /* ITEM_TYPE_INT */
     , (21351, 50, 128) /* AMMO_TYPE_INT */
     , (21351, 5, 1145) /* ENCUMB_VAL_INT */
     , (21351, 51, 3) /* COMBAT_USE_INT */
     , (21351, 151, 2) /* HOOK_TYPE_INT */
     , (21351, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (21351, 12, 229) /* STACK_SIZE_INT */
     , (21351, 16, 1) /* ITEM_USEABLE_INT */
     , (21351, 9, 8388608) /* LOCATIONS_INT */
     , (21351, 19, 458) /* VALUE_INT */
     , (21351, 93, 132116) /* PHYSICS_STATE_INT */
     , (21351, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21351, 79, 0) /* ELASTICITY_FLOAT */
     , (21351, 78, 1) /* FRICTION_FLOAT */
     , (21351, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21351, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21351, 13, True) /* ETHEREAL_BOOL */
     , (21351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21351, 17, True) /* INELASTIC_BOOL */
     , (21351, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21351, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21351, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21351, 5, 5) /* ENCUMB_VAL_INT */
     , (21351, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (21351, 12, 1) /* STACK_SIZE_INT */
     , (21351, 19, 2) /* VALUE_INT */;

