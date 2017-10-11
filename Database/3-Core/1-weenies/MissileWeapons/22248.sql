/* Weenie - MissileWeapons - Great Jack o' Lantern (22248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22248, 'jackolanterngreatcook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22248, 16, 22248, 270627352, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22248, 1, 'Great Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22248, 8, 100671017) /* ICON_DID */
     , (22248, 1, 33556809) /* SETUP_DID */
     , (22248, 3, 536870932) /* SOUND_TABLE_DID */
     , (22248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22248, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22248, 1, 256) /* ITEM_TYPE_INT */
     , (22248, 5, 60) /* ENCUMB_VAL_INT */
     , (22248, 51, 2) /* COMBAT_USE_INT */
     , (22248, 151, 11) /* HOOK_TYPE_INT */
     , (22248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22248, 12, 1) /* STACK_SIZE_INT */
     , (22248, 16, 1) /* ITEM_USEABLE_INT */
     , (22248, 9, 4194304) /* LOCATIONS_INT */
     , (22248, 19, 40) /* VALUE_INT */
     , (22248, 93, 132116) /* PHYSICS_STATE_INT */
     , (22248, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22248, 79, 0) /* ELASTICITY_FLOAT */
     , (22248, 78, 1) /* FRICTION_FLOAT */
     , (22248, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22248, 13, True) /* ETHEREAL_BOOL */
     , (22248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22248, 17, True) /* INELASTIC_BOOL */
     , (22248, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22248, 67112976, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22248, 0, 83892725, 83892734);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22248, 0, 16784961);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22248, 5, 60) /* ENCUMB_VAL_INT */
     , (22248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22248, 12, 1) /* STACK_SIZE_INT */
     , (22248, 19, 40) /* VALUE_INT */;

