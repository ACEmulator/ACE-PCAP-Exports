/* Weenie - MissileWeapons - Blunt Quarrel (3603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3603, 'boltblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3603, 16, 3603, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3603, 1, 'Blunt Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3603, 8, 100670235) /* ICON_DID */
     , (3603, 1, 33554730) /* SETUP_DID */
     , (3603, 3, 536870932) /* SOUND_TABLE_DID */
     , (3603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3603, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3603, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3603, 1, 256) /* ITEM_TYPE_INT */
     , (3603, 50, 2) /* AMMO_TYPE_INT */
     , (3603, 5, 670) /* ENCUMB_VAL_INT */
     , (3603, 51, 3) /* COMBAT_USE_INT */
     , (3603, 151, 2) /* HOOK_TYPE_INT */
     , (3603, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3603, 12, 134) /* STACK_SIZE_INT */
     , (3603, 16, 1) /* ITEM_USEABLE_INT */
     , (3603, 9, 8388608) /* LOCATIONS_INT */
     , (3603, 19, 268) /* VALUE_INT */
     , (3603, 52, 1) /* PARENT_LOCATION_INT */
     , (3603, 93, 132116) /* PHYSICS_STATE_INT */
     , (3603, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3603, 79, 0) /* ELASTICITY_FLOAT */
     , (3603, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3603, 13, True) /* ETHEREAL_BOOL */
     , (3603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3603, 17, True) /* INELASTIC_BOOL */
     , (3603, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3603, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3603, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3603, 5, 5) /* ENCUMB_VAL_INT */
     , (3603, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3603, 12, 1) /* STACK_SIZE_INT */
     , (3603, 19, 2) /* VALUE_INT */;

