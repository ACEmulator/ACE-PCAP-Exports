/* Weenie - MissileWeapons - Greater Frost Quarrel (5315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5315, 'boltgreaterfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5315, 16, 5315, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5315, 1, 'Greater Frost Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5315, 8, 100670246) /* ICON_DID */
     , (5315, 1, 33555694) /* SETUP_DID */
     , (5315, 3, 536870932) /* SOUND_TABLE_DID */
     , (5315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5315, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5315, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5315, 1, 256) /* ITEM_TYPE_INT */
     , (5315, 50, 2) /* AMMO_TYPE_INT */
     , (5315, 5, 250) /* ENCUMB_VAL_INT */
     , (5315, 51, 3) /* COMBAT_USE_INT */
     , (5315, 18, 128) /* UI_EFFECTS_INT */
     , (5315, 151, 2) /* HOOK_TYPE_INT */
     , (5315, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5315, 12, 50) /* STACK_SIZE_INT */
     , (5315, 16, 1) /* ITEM_USEABLE_INT */
     , (5315, 9, 8388608) /* LOCATIONS_INT */
     , (5315, 19, 550) /* VALUE_INT */
     , (5315, 52, 1) /* PARENT_LOCATION_INT */
     , (5315, 93, 132116) /* PHYSICS_STATE_INT */
     , (5315, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5315, 79, 0) /* ELASTICITY_FLOAT */
     , (5315, 78, 1) /* FRICTION_FLOAT */
     , (5315, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5315, 13, True) /* ETHEREAL_BOOL */
     , (5315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5315, 17, True) /* INELASTIC_BOOL */
     , (5315, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5315, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5315, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5315, 5, 5) /* ENCUMB_VAL_INT */
     , (5315, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5315, 12, 1) /* STACK_SIZE_INT */
     , (5315, 19, 11) /* VALUE_INT */;

