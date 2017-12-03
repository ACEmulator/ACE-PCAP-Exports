/* Weenie - MissileWeapons - Shadow Coconut (35955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35955, 'ace35955-shadowcoconut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35955, 20, 35955, 2339352, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35955, 1, 'Shadow Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35955, 8, 100668730) /* ICON_DID */
     , (35955, 1, 33559853) /* SETUP_DID */
     , (35955, 3, 536871061) /* SOUND_TABLE_DID */
     , (35955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35955, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35955, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35955, 1, 256) /* ITEM_TYPE_INT */
     , (35955, 5, 20) /* ENCUMB_VAL_INT */
     , (35955, 51, 2) /* COMBAT_USE_INT */
     , (35955, 11, 30) /* MAX_STACK_SIZE_INT */
     , (35955, 12, 1) /* STACK_SIZE_INT */
     , (35955, 16, 1) /* ITEM_USEABLE_INT */
     , (35955, 9, 4194304) /* LOCATIONS_INT */
     , (35955, 19, 1) /* VALUE_INT */
     , (35955, 52, 1) /* PARENT_LOCATION_INT */
     , (35955, 93, 132116) /* PHYSICS_STATE_INT */
     , (35955, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35955, 79, 0) /* ELASTICITY_FLOAT */
     , (35955, 78, 1) /* FRICTION_FLOAT */
     , (35955, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (35955, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35955, 13, True) /* ETHEREAL_BOOL */
     , (35955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35955, 17, True) /* INELASTIC_BOOL */
     , (35955, 19, True) /* ATTACKABLE_BOOL */
     , (35955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35955, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35955, 0, 83897428, 83897428);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35955, 0, 16792972);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35955, 5, 20) /* ENCUMB_VAL_INT */
     , (35955, 11, 30) /* MAX_STACK_SIZE_INT */
     , (35955, 12, 1) /* STACK_SIZE_INT */
     , (35955, 19, 1) /* VALUE_INT */;

