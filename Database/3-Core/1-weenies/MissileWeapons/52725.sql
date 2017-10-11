/* Weenie - MissileWeapons - Frozen Coconut (52725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52725, 'ace52725-frozencoconut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52725, 20, 52725, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52725, 1, 'Frozen Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52725, 8, 100673811) /* ICON_DID */
     , (52725, 1, 33554669) /* SETUP_DID */
     , (52725, 3, 536871061) /* SOUND_TABLE_DID */
     , (52725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52725, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52725, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52725, 1, 256) /* ITEM_TYPE_INT */
     , (52725, 5, 20) /* ENCUMB_VAL_INT */
     , (52725, 51, 2) /* COMBAT_USE_INT */
     , (52725, 11, 30) /* MAX_STACK_SIZE_INT */
     , (52725, 12, 1) /* STACK_SIZE_INT */
     , (52725, 16, 1) /* ITEM_USEABLE_INT */
     , (52725, 9, 4194304) /* LOCATIONS_INT */
     , (52725, 19, 1) /* VALUE_INT */
     , (52725, 52, 1) /* PARENT_LOCATION_INT */
     , (52725, 93, 132116) /* PHYSICS_STATE_INT */
     , (52725, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52725, 79, 0) /* ELASTICITY_FLOAT */
     , (52725, 78, 1) /* FRICTION_FLOAT */
     , (52725, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52725, 13, True) /* ETHEREAL_BOOL */
     , (52725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52725, 17, True) /* INELASTIC_BOOL */
     , (52725, 19, True) /* ATTACKABLE_BOOL */
     , (52725, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52725, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52725, 0, 83888861, 83888944);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52725, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52725, 5, 20) /* ENCUMB_VAL_INT */
     , (52725, 11, 30) /* MAX_STACK_SIZE_INT */
     , (52725, 12, 1) /* STACK_SIZE_INT */
     , (52725, 19, 1) /* VALUE_INT */;

