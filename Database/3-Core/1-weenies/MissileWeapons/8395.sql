/* Weenie - MissileWeapons - Jack o' Lantern (8395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8395, 'jackolantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8395, 16, 8395, 270627352, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8395, 1, 'Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8395, 8, 100671020) /* ICON_DID */
     , (8395, 1, 33556858) /* SETUP_DID */
     , (8395, 3, 536870932) /* SOUND_TABLE_DID */
     , (8395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8395, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8395, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8395, 1, 256) /* ITEM_TYPE_INT */
     , (8395, 5, 20) /* ENCUMB_VAL_INT */
     , (8395, 51, 2) /* COMBAT_USE_INT */
     , (8395, 151, 11) /* HOOK_TYPE_INT */
     , (8395, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8395, 12, 1) /* STACK_SIZE_INT */
     , (8395, 16, 1) /* ITEM_USEABLE_INT */
     , (8395, 9, 4194304) /* LOCATIONS_INT */
     , (8395, 19, 50) /* VALUE_INT */
     , (8395, 93, 134164) /* PHYSICS_STATE_INT */
     , (8395, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8395, 79, 0) /* ELASTICITY_FLOAT */
     , (8395, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8395, 13, True) /* ETHEREAL_BOOL */
     , (8395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8395, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8395, 17, True) /* INELASTIC_BOOL */
     , (8395, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8395, 67112968, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8395, 0, 83892725, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8395, 0, 16784961);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8395, 5, 20) /* ENCUMB_VAL_INT */
     , (8395, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8395, 12, 1) /* STACK_SIZE_INT */
     , (8395, 19, 50) /* VALUE_INT */;

