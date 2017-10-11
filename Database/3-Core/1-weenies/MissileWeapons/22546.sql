/* Weenie - MissileWeapons - Coconut (22546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22546, 'coconutgunner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22546, 20, 22546, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22546, 1, 'Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22546, 8, 100673811) /* ICON_DID */
     , (22546, 1, 33554669) /* SETUP_DID */
     , (22546, 3, 536871061) /* SOUND_TABLE_DID */
     , (22546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22546, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22546, 1, 256) /* ITEM_TYPE_INT */
     , (22546, 5, 20) /* ENCUMB_VAL_INT */
     , (22546, 51, 2) /* COMBAT_USE_INT */
     , (22546, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22546, 12, 1) /* STACK_SIZE_INT */
     , (22546, 16, 1) /* ITEM_USEABLE_INT */
     , (22546, 9, 4194304) /* LOCATIONS_INT */
     , (22546, 19, 1) /* VALUE_INT */
     , (22546, 52, 1) /* PARENT_LOCATION_INT */
     , (22546, 93, 132116) /* PHYSICS_STATE_INT */
     , (22546, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22546, 79, 0) /* ELASTICITY_FLOAT */
     , (22546, 78, 1) /* FRICTION_FLOAT */
     , (22546, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22546, 13, True) /* ETHEREAL_BOOL */
     , (22546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22546, 17, True) /* INELASTIC_BOOL */
     , (22546, 19, True) /* ATTACKABLE_BOOL */
     , (22546, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22546, 0, 83888861, 83888944);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22546, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22546, 5, 20) /* ENCUMB_VAL_INT */
     , (22546, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22546, 12, 1) /* STACK_SIZE_INT */
     , (22546, 19, 1) /* VALUE_INT */;

