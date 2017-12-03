/* Weenie - MissileWeapons - Raider Lightning Bolt (38782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38782, 'ace38782-raiderlightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38782, 16, 38782, 270611352, NULL, NULL, 433029);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38782, 1, 'Raider Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38782, 8, 100672656) /* ICON_DID */
     , (38782, 1, 33555695) /* SETUP_DID */
     , (38782, 3, 536870932) /* SOUND_TABLE_DID */
     , (38782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38782, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38782, 53, 52) /* PLACEMENT_POSITION_INT */
     , (38782, 1, 256) /* ITEM_TYPE_INT */
     , (38782, 50, 2) /* AMMO_TYPE_INT */
     , (38782, 5, 1) /* ENCUMB_VAL_INT */
     , (38782, 51, 3) /* COMBAT_USE_INT */
     , (38782, 18, 64) /* UI_EFFECTS_INT */
     , (38782, 151, 2) /* HOOK_TYPE_INT */
     , (38782, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (38782, 12, 1) /* STACK_SIZE_INT */
     , (38782, 16, 1) /* ITEM_USEABLE_INT */
     , (38782, 9, 8388608) /* LOCATIONS_INT */
     , (38782, 19, 1) /* VALUE_INT */
     , (38782, 93, 132936) /* PHYSICS_STATE_INT */
     , (38782, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38782, 79, 0) /* ELASTICITY_FLOAT */
     , (38782, 78, 1) /* FRICTION_FLOAT */
     , (38782, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (38782, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38782, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38782, 17, True) /* INELASTIC_BOOL */
     , (38782, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38782, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38782, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38782, 5, 1) /* ENCUMB_VAL_INT */
     , (38782, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (38782, 12, 1) /* STACK_SIZE_INT */
     , (38782, 19, 1) /* VALUE_INT */;

