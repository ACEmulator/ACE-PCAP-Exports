/* Weenie - MissileWeapons - Superior Great Jack o' Lantern (22250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22250, 'jackolanterngreatsuperiorcook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22250, 16, 22250, 270627353, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22250, 1, 'Superior Great Jack o'' Lantern') /* NAME_STRING */
     , (22250, 20, 'Superior Great Jack o'' Lanterns') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22250, 8, 100671019) /* ICON_DID */
     , (22250, 1, 33556812) /* SETUP_DID */
     , (22250, 3, 536870932) /* SOUND_TABLE_DID */
     , (22250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22250, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22250, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22250, 1, 256) /* ITEM_TYPE_INT */
     , (22250, 5, 60) /* ENCUMB_VAL_INT */
     , (22250, 51, 2) /* COMBAT_USE_INT */
     , (22250, 151, 11) /* HOOK_TYPE_INT */
     , (22250, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22250, 12, 1) /* STACK_SIZE_INT */
     , (22250, 16, 1) /* ITEM_USEABLE_INT */
     , (22250, 9, 4194304) /* LOCATIONS_INT */
     , (22250, 19, 50) /* VALUE_INT */
     , (22250, 93, 134164) /* PHYSICS_STATE_INT */
     , (22250, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22250, 79, 0) /* ELASTICITY_FLOAT */
     , (22250, 78, 1) /* FRICTION_FLOAT */
     , (22250, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22250, 13, True) /* ETHEREAL_BOOL */
     , (22250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22250, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22250, 17, True) /* INELASTIC_BOOL */
     , (22250, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22250, 67112976, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22250, 0, 83892725, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22250, 0, 16784961);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22250, 5, 60) /* ENCUMB_VAL_INT */
     , (22250, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22250, 12, 1) /* STACK_SIZE_INT */
     , (22250, 19, 50) /* VALUE_INT */;

