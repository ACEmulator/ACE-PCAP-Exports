/* Weenie - MissileWeapons - Iceball (46282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46282, 'ace46282-iceball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46282, 16, 46282, 270774808, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46282, 1, 'Iceball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46282, 8, 100675521) /* ICON_DID */
     , (46282, 1, 33556223) /* SETUP_DID */
     , (46282, 3, 536870932) /* SOUND_TABLE_DID */
     , (46282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46282, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46282, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46282, 1, 256) /* ITEM_TYPE_INT */
     , (46282, 5, 2500) /* ENCUMB_VAL_INT */
     , (46282, 51, 2) /* COMBAT_USE_INT */
     , (46282, 151, 2) /* HOOK_TYPE_INT */
     , (46282, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (46282, 12, 50) /* STACK_SIZE_INT */
     , (46282, 16, 1) /* ITEM_USEABLE_INT */
     , (46282, 9, 4194304) /* LOCATIONS_INT */
     , (46282, 19, 5000) /* VALUE_INT */
     , (46282, 52, 1) /* PARENT_LOCATION_INT */
     , (46282, 93, 132116) /* PHYSICS_STATE_INT */
     , (46282, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46282, 79, 0) /* ELASTICITY_FLOAT */
     , (46282, 78, 1) /* FRICTION_FLOAT */
     , (46282, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46282, 13, True) /* ETHEREAL_BOOL */
     , (46282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46282, 17, True) /* INELASTIC_BOOL */
     , (46282, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46282, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46282, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46282, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46282, 5, 50) /* ENCUMB_VAL_INT */
     , (46282, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (46282, 12, 1) /* STACK_SIZE_INT */
     , (46282, 19, 100) /* VALUE_INT */;

