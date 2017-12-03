/* Weenie - MissileWeapons - Scared Jack o' Lantern (34140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34140, 'ace34140-scaredjackolantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34140, 16, 34140, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34140, 1, 'Scared Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34140, 8, 100689206) /* ICON_DID */
     , (34140, 1, 33556809) /* SETUP_DID */
     , (34140, 3, 536870932) /* SOUND_TABLE_DID */
     , (34140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34140, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34140, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34140, 1, 256) /* ITEM_TYPE_INT */
     , (34140, 5, 20) /* ENCUMB_VAL_INT */
     , (34140, 51, 2) /* COMBAT_USE_INT */
     , (34140, 151, 11) /* HOOK_TYPE_INT */
     , (34140, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34140, 12, 1) /* STACK_SIZE_INT */
     , (34140, 16, 1) /* ITEM_USEABLE_INT */
     , (34140, 9, 4194304) /* LOCATIONS_INT */
     , (34140, 19, 100) /* VALUE_INT */
     , (34140, 52, 1) /* PARENT_LOCATION_INT */
     , (34140, 93, 132116) /* PHYSICS_STATE_INT */
     , (34140, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34140, 79, 0) /* ELASTICITY_FLOAT */
     , (34140, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34140, 13, True) /* ETHEREAL_BOOL */
     , (34140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34140, 17, True) /* INELASTIC_BOOL */
     , (34140, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34140, 67112976, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34140, 0, 83892725, 83897611);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34140, 0, 16784961);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34140, 5, 20) /* ENCUMB_VAL_INT */
     , (34140, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34140, 12, 1) /* STACK_SIZE_INT */
     , (34140, 19, 100) /* VALUE_INT */;

