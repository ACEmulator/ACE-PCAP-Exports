/* Weenie - MissileWeapons - Greater Deadly Acid Arrow (46630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46630, 'ace46630-greaterdeadlyacidarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46630, 16, 46630, 270611352, NULL, NULL, 433029);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46630, 1, 'Greater Deadly Acid Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46630, 8, 100672658) /* ICON_DID */
     , (46630, 1, 33555787) /* SETUP_DID */
     , (46630, 3, 536870932) /* SOUND_TABLE_DID */
     , (46630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46630, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46630, 53, 52) /* PLACEMENT_POSITION_INT */
     , (46630, 1, 256) /* ITEM_TYPE_INT */
     , (46630, 50, 1) /* AMMO_TYPE_INT */
     , (46630, 5, 1) /* ENCUMB_VAL_INT */
     , (46630, 51, 3) /* COMBAT_USE_INT */
     , (46630, 18, 256) /* UI_EFFECTS_INT */
     , (46630, 151, 2) /* HOOK_TYPE_INT */
     , (46630, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (46630, 12, 1) /* STACK_SIZE_INT */
     , (46630, 16, 1) /* ITEM_USEABLE_INT */
     , (46630, 9, 8388608) /* LOCATIONS_INT */
     , (46630, 19, 1) /* VALUE_INT */
     , (46630, 93, 132936) /* PHYSICS_STATE_INT */
     , (46630, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46630, 79, 0) /* ELASTICITY_FLOAT */
     , (46630, 78, 1) /* FRICTION_FLOAT */
     , (46630, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (46630, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46630, 17, True) /* INELASTIC_BOOL */
     , (46630, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46630, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46630, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46630, 5, 1) /* ENCUMB_VAL_INT */
     , (46630, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (46630, 12, 1) /* STACK_SIZE_INT */
     , (46630, 19, 1) /* VALUE_INT */;

