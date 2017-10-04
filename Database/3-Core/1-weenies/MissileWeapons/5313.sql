/* Weenie - MissileWeapons - Greater Quarrel (5313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5313, 'boltgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5313, 16, 5313, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5313, 1, 'Greater Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5313, 8, 100670247) /* ICON_DID */
     , (5313, 1, 33554730) /* SETUP_DID */
     , (5313, 3, 536870932) /* SOUND_TABLE_DID */
     , (5313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5313, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5313, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5313, 1, 256) /* ITEM_TYPE_INT */
     , (5313, 50, 2) /* AMMO_TYPE_INT */
     , (5313, 5, 80) /* ENCUMB_VAL_INT */
     , (5313, 51, 3) /* COMBAT_USE_INT */
     , (5313, 151, 2) /* HOOK_TYPE_INT */
     , (5313, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5313, 12, 16) /* STACK_SIZE_INT */
     , (5313, 16, 1) /* ITEM_USEABLE_INT */
     , (5313, 9, 8388608) /* LOCATIONS_INT */
     , (5313, 19, 80) /* VALUE_INT */
     , (5313, 52, 1) /* PARENT_LOCATION_INT */
     , (5313, 93, 132116) /* PHYSICS_STATE_INT */
     , (5313, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5313, 79, 0) /* ELASTICITY_FLOAT */
     , (5313, 78, 1) /* FRICTION_FLOAT */
     , (5313, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5313, 13, True) /* ETHEREAL_BOOL */
     , (5313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5313, 17, True) /* INELASTIC_BOOL */
     , (5313, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5313, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5313, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5313, 5, 5) /* ENCUMB_VAL_INT */
     , (5313, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5313, 12, 1) /* STACK_SIZE_INT */
     , (5313, 19, 5) /* VALUE_INT */;

