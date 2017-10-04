/* Weenie - MissileWeapons - Frog Crotch Atlatl Dart (15285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15285, 'atlatldartfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15285, 16, 15285, 270627608, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15285, 1, 'Frog Crotch Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15285, 8, 100672585) /* ICON_DID */
     , (15285, 1, 33556223) /* SETUP_DID */
     , (15285, 3, 536870932) /* SOUND_TABLE_DID */
     , (15285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15285, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15285, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15285, 1, 256) /* ITEM_TYPE_INT */
     , (15285, 50, 4) /* AMMO_TYPE_INT */
     , (15285, 5, 5) /* ENCUMB_VAL_INT */
     , (15285, 51, 3) /* COMBAT_USE_INT */
     , (15285, 151, 2) /* HOOK_TYPE_INT */
     , (15285, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15285, 12, 1) /* STACK_SIZE_INT */
     , (15285, 16, 1) /* ITEM_USEABLE_INT */
     , (15285, 9, 8388608) /* LOCATIONS_INT */
     , (15285, 19, 4) /* VALUE_INT */
     , (15285, 93, 132116) /* PHYSICS_STATE_INT */
     , (15285, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15285, 79, 0) /* ELASTICITY_FLOAT */
     , (15285, 78, 1) /* FRICTION_FLOAT */
     , (15285, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15285, 13, True) /* ETHEREAL_BOOL */
     , (15285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15285, 17, True) /* INELASTIC_BOOL */
     , (15285, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15285, 67112640, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15285, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15285, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15285, 5, 5) /* ENCUMB_VAL_INT */
     , (15285, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15285, 12, 1) /* STACK_SIZE_INT */
     , (15285, 19, 4) /* VALUE_INT */;

