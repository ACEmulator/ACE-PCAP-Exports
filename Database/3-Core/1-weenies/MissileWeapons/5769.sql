/* Weenie - MissileWeapons - Iceball (5769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5769, 'iceball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5769, 16, 5769, 270627352, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5769, 1, 'Iceball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5769, 8, 100670279) /* ICON_DID */
     , (5769, 1, 33556223) /* SETUP_DID */
     , (5769, 3, 536870932) /* SOUND_TABLE_DID */
     , (5769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5769, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5769, 1, 256) /* ITEM_TYPE_INT */
     , (5769, 5, 600) /* ENCUMB_VAL_INT */
     , (5769, 51, 2) /* COMBAT_USE_INT */
     , (5769, 151, 2) /* HOOK_TYPE_INT */
     , (5769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5769, 12, 24) /* STACK_SIZE_INT */
     , (5769, 16, 1) /* ITEM_USEABLE_INT */
     , (5769, 9, 4194304) /* LOCATIONS_INT */
     , (5769, 19, 120) /* VALUE_INT */
     , (5769, 93, 132116) /* PHYSICS_STATE_INT */
     , (5769, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5769, 79, 0) /* ELASTICITY_FLOAT */
     , (5769, 78, 1) /* FRICTION_FLOAT */
     , (5769, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5769, 13, True) /* ETHEREAL_BOOL */
     , (5769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5769, 17, True) /* INELASTIC_BOOL */
     , (5769, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5769, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5769, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5769, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5769, 5, 25) /* ENCUMB_VAL_INT */
     , (5769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5769, 12, 1) /* STACK_SIZE_INT */
     , (5769, 19, 5) /* VALUE_INT */;

