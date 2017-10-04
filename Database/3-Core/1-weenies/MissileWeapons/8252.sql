/* Weenie - MissileWeapons - Jack o' Lantern (8252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8252, 'jackolanternfletcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8252, 16, 8252, 270627352, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8252, 1, 'Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8252, 8, 100671018) /* ICON_DID */
     , (8252, 1, 33556809) /* SETUP_DID */
     , (8252, 3, 536870932) /* SOUND_TABLE_DID */
     , (8252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8252, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8252, 1, 256) /* ITEM_TYPE_INT */
     , (8252, 5, 20) /* ENCUMB_VAL_INT */
     , (8252, 51, 2) /* COMBAT_USE_INT */
     , (8252, 151, 11) /* HOOK_TYPE_INT */
     , (8252, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8252, 12, 1) /* STACK_SIZE_INT */
     , (8252, 16, 1) /* ITEM_USEABLE_INT */
     , (8252, 9, 4194304) /* LOCATIONS_INT */
     , (8252, 19, 40) /* VALUE_INT */
     , (8252, 93, 132116) /* PHYSICS_STATE_INT */
     , (8252, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8252, 79, 0) /* ELASTICITY_FLOAT */
     , (8252, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8252, 13, True) /* ETHEREAL_BOOL */
     , (8252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8252, 17, True) /* INELASTIC_BOOL */
     , (8252, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8252, 67112968, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8252, 0, 83892725, 83892734);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8252, 0, 16784961);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8252, 5, 20) /* ENCUMB_VAL_INT */
     , (8252, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8252, 12, 1) /* STACK_SIZE_INT */
     , (8252, 19, 40) /* VALUE_INT */;

