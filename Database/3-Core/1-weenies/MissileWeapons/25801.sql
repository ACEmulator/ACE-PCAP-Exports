/* Weenie - MissileWeapons - Huge Snowball (25801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25801, 'snowballlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25801, 16, 25801, 270627352, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25801, 1, 'Huge Snowball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25801, 8, 100670281) /* ICON_DID */
     , (25801, 1, 33556225) /* SETUP_DID */
     , (25801, 3, 536870932) /* SOUND_TABLE_DID */
     , (25801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25801, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25801, 1, 256) /* ITEM_TYPE_INT */
     , (25801, 5, 300) /* ENCUMB_VAL_INT */
     , (25801, 51, 2) /* COMBAT_USE_INT */
     , (25801, 151, 2) /* HOOK_TYPE_INT */
     , (25801, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25801, 12, 10) /* STACK_SIZE_INT */
     , (25801, 16, 1) /* ITEM_USEABLE_INT */
     , (25801, 9, 4194304) /* LOCATIONS_INT */
     , (25801, 19, 10) /* VALUE_INT */
     , (25801, 93, 132116) /* PHYSICS_STATE_INT */
     , (25801, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25801, 79, 0) /* ELASTICITY_FLOAT */
     , (25801, 78, 1) /* FRICTION_FLOAT */
     , (25801, 39, 2.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25801, 13, True) /* ETHEREAL_BOOL */
     , (25801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25801, 17, True) /* INELASTIC_BOOL */
     , (25801, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25801, 67112640, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25801, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25801, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25801, 5, 30) /* ENCUMB_VAL_INT */
     , (25801, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25801, 12, 1) /* STACK_SIZE_INT */
     , (25801, 19, 1) /* VALUE_INT */;

