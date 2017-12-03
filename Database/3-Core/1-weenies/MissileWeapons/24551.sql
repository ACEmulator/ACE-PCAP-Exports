/* Weenie - MissileWeapons - Deadly Barbed Quarrel (24551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24551, 'boltdeadlybarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24551, 16, 24551, 270775064, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24551, 1, 'Deadly Barbed Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24551, 8, 100674390) /* ICON_DID */
     , (24551, 1, 33554730) /* SETUP_DID */
     , (24551, 3, 536870932) /* SOUND_TABLE_DID */
     , (24551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24551, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24551, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24551, 1, 256) /* ITEM_TYPE_INT */
     , (24551, 50, 2) /* AMMO_TYPE_INT */
     , (24551, 5, 4395) /* ENCUMB_VAL_INT */
     , (24551, 51, 3) /* COMBAT_USE_INT */
     , (24551, 151, 2) /* HOOK_TYPE_INT */
     , (24551, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (24551, 12, 879) /* STACK_SIZE_INT */
     , (24551, 16, 1) /* ITEM_USEABLE_INT */
     , (24551, 9, 8388608) /* LOCATIONS_INT */
     , (24551, 19, 7911) /* VALUE_INT */
     , (24551, 93, 132116) /* PHYSICS_STATE_INT */
     , (24551, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24551, 79, 0) /* ELASTICITY_FLOAT */
     , (24551, 78, 1) /* FRICTION_FLOAT */
     , (24551, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24551, 13, True) /* ETHEREAL_BOOL */
     , (24551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24551, 17, True) /* INELASTIC_BOOL */
     , (24551, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24551, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24551, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24551, 5, 5) /* ENCUMB_VAL_INT */
     , (24551, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (24551, 12, 1) /* STACK_SIZE_INT */
     , (24551, 19, 9) /* VALUE_INT */;

