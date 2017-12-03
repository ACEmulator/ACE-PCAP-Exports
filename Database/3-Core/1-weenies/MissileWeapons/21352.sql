/* Weenie - MissileWeapons - Deadly Chorizite Quarrel (21352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21352, 'boltchorizitedeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21352, 16, 21352, 270775064, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21352, 1, 'Deadly Chorizite Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21352, 8, 100673589) /* ICON_DID */
     , (21352, 1, 33558046) /* SETUP_DID */
     , (21352, 3, 536870932) /* SOUND_TABLE_DID */
     , (21352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21352, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21352, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21352, 1, 256) /* ITEM_TYPE_INT */
     , (21352, 50, 128) /* AMMO_TYPE_INT */
     , (21352, 5, 240) /* ENCUMB_VAL_INT */
     , (21352, 51, 3) /* COMBAT_USE_INT */
     , (21352, 151, 2) /* HOOK_TYPE_INT */
     , (21352, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (21352, 12, 48) /* STACK_SIZE_INT */
     , (21352, 16, 1) /* ITEM_USEABLE_INT */
     , (21352, 9, 8388608) /* LOCATIONS_INT */
     , (21352, 19, 96) /* VALUE_INT */
     , (21352, 52, 1) /* PARENT_LOCATION_INT */
     , (21352, 93, 132116) /* PHYSICS_STATE_INT */
     , (21352, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21352, 79, 0) /* ELASTICITY_FLOAT */
     , (21352, 78, 1) /* FRICTION_FLOAT */
     , (21352, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21352, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21352, 13, True) /* ETHEREAL_BOOL */
     , (21352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21352, 17, True) /* INELASTIC_BOOL */
     , (21352, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21352, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21352, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21352, 5, 5) /* ENCUMB_VAL_INT */
     , (21352, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (21352, 12, 1) /* STACK_SIZE_INT */
     , (21352, 19, 2) /* VALUE_INT */;

