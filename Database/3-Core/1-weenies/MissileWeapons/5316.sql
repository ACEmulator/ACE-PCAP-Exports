/* Weenie - MissileWeapons - Greater Lightning Quarrel (5316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5316, 'boltgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5316, 16, 5316, 270611352, NULL, NULL, 170881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5316, 1, 'Greater Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5316, 8, 100670250) /* ICON_DID */
     , (5316, 1, 33555695) /* SETUP_DID */
     , (5316, 3, 536870932) /* SOUND_TABLE_DID */
     , (5316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5316, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5316, 1, 256) /* ITEM_TYPE_INT */
     , (5316, 50, 2) /* AMMO_TYPE_INT */
     , (5316, 5, 1235) /* ENCUMB_VAL_INT */
     , (5316, 51, 3) /* COMBAT_USE_INT */
     , (5316, 18, 64) /* UI_EFFECTS_INT */
     , (5316, 151, 2) /* HOOK_TYPE_INT */
     , (5316, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5316, 12, 247) /* STACK_SIZE_INT */
     , (5316, 16, 1) /* ITEM_USEABLE_INT */
     , (5316, 9, 8388608) /* LOCATIONS_INT */
     , (5316, 19, 2717) /* VALUE_INT */
     , (5316, 93, 132116) /* PHYSICS_STATE_INT */
     , (5316, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5316, 79, 0) /* ELASTICITY_FLOAT */
     , (5316, 78, 1) /* FRICTION_FLOAT */
     , (5316, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5316, 13, True) /* ETHEREAL_BOOL */
     , (5316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5316, 17, True) /* INELASTIC_BOOL */
     , (5316, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5316, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5316, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5316, 5, 5) /* ENCUMB_VAL_INT */
     , (5316, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5316, 12, 1) /* STACK_SIZE_INT */
     , (5316, 19, 11) /* VALUE_INT */;

