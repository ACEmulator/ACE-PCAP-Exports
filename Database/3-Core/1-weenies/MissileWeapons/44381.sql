/* Weenie - MissileWeapons - Greater Deadly Broadhead Quarrel (44381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44381, 'ace44381-greaterdeadlybroadheadquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44381, 16, 44381, 1344369432, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44381, 1, 'Greater Deadly Broadhead Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44381, 8, 100672652) /* ICON_DID */
     , (44381, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44381, 1, 33554730) /* SETUP_DID */
     , (44381, 3, 536870932) /* SOUND_TABLE_DID */
     , (44381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44381, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44381, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44381, 1, 256) /* ITEM_TYPE_INT */
     , (44381, 50, 2) /* AMMO_TYPE_INT */
     , (44381, 5, 500) /* ENCUMB_VAL_INT */
     , (44381, 51, 3) /* COMBAT_USE_INT */
     , (44381, 151, 2) /* HOOK_TYPE_INT */
     , (44381, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44381, 12, 100) /* STACK_SIZE_INT */
     , (44381, 16, 1) /* ITEM_USEABLE_INT */
     , (44381, 9, 8388608) /* LOCATIONS_INT */
     , (44381, 19, 100) /* VALUE_INT */
     , (44381, 93, 132116) /* PHYSICS_STATE_INT */
     , (44381, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44381, 79, 0) /* ELASTICITY_FLOAT */
     , (44381, 78, 1) /* FRICTION_FLOAT */
     , (44381, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44381, 13, True) /* ETHEREAL_BOOL */
     , (44381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44381, 17, True) /* INELASTIC_BOOL */
     , (44381, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44381, 67111925, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44381, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44381, 5, 5) /* ENCUMB_VAL_INT */
     , (44381, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44381, 12, 1) /* STACK_SIZE_INT */
     , (44381, 19, 1) /* VALUE_INT */;

