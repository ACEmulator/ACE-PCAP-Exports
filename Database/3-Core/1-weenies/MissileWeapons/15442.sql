/* Weenie - MissileWeapons - Deadly Broadhead Quarrel (15442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15442, 'boltdeadlybroadhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15442, 16, 15442, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15442, 1, 'Deadly Broadhead Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15442, 8, 100672652) /* ICON_DID */
     , (15442, 1, 33554730) /* SETUP_DID */
     , (15442, 3, 536870932) /* SOUND_TABLE_DID */
     , (15442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15442, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15442, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15442, 1, 256) /* ITEM_TYPE_INT */
     , (15442, 50, 2) /* AMMO_TYPE_INT */
     , (15442, 5, 100) /* ENCUMB_VAL_INT */
     , (15442, 51, 3) /* COMBAT_USE_INT */
     , (15442, 151, 2) /* HOOK_TYPE_INT */
     , (15442, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15442, 12, 20) /* STACK_SIZE_INT */
     , (15442, 16, 1) /* ITEM_USEABLE_INT */
     , (15442, 9, 8388608) /* LOCATIONS_INT */
     , (15442, 19, 140) /* VALUE_INT */
     , (15442, 52, 1) /* PARENT_LOCATION_INT */
     , (15442, 93, 132116) /* PHYSICS_STATE_INT */
     , (15442, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15442, 79, 0) /* ELASTICITY_FLOAT */
     , (15442, 78, 1) /* FRICTION_FLOAT */
     , (15442, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15442, 13, True) /* ETHEREAL_BOOL */
     , (15442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15442, 17, True) /* INELASTIC_BOOL */
     , (15442, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15442, 67111925, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15442, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15442, 5, 5) /* ENCUMB_VAL_INT */
     , (15442, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15442, 12, 1) /* STACK_SIZE_INT */
     , (15442, 19, 7) /* VALUE_INT */;

