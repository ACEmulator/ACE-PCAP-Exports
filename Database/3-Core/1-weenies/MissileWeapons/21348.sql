/* Weenie - MissileWeapons - Deadly Chorizite Arrow (21348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21348, 'arrowchorizitedeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21348, 16, 21348, 270775064, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21348, 1, 'Deadly Chorizite Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21348, 8, 100673585) /* ICON_DID */
     , (21348, 1, 33558045) /* SETUP_DID */
     , (21348, 3, 536870932) /* SOUND_TABLE_DID */
     , (21348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21348, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21348, 1, 256) /* ITEM_TYPE_INT */
     , (21348, 50, 64) /* AMMO_TYPE_INT */
     , (21348, 5, 100) /* ENCUMB_VAL_INT */
     , (21348, 51, 3) /* COMBAT_USE_INT */
     , (21348, 151, 2) /* HOOK_TYPE_INT */
     , (21348, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (21348, 12, 20) /* STACK_SIZE_INT */
     , (21348, 16, 1) /* ITEM_USEABLE_INT */
     , (21348, 9, 8388608) /* LOCATIONS_INT */
     , (21348, 19, 40) /* VALUE_INT */
     , (21348, 52, 1) /* PARENT_LOCATION_INT */
     , (21348, 93, 132116) /* PHYSICS_STATE_INT */
     , (21348, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21348, 79, 0) /* ELASTICITY_FLOAT */
     , (21348, 78, 1) /* FRICTION_FLOAT */
     , (21348, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21348, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21348, 13, True) /* ETHEREAL_BOOL */
     , (21348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21348, 17, True) /* INELASTIC_BOOL */
     , (21348, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21348, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21348, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21348, 5, 5) /* ENCUMB_VAL_INT */
     , (21348, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (21348, 12, 1) /* STACK_SIZE_INT */
     , (21348, 19, 2) /* VALUE_INT */;

