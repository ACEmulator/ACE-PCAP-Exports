/* Weenie - MissileWeapons - Raider Lightning Arrow (38780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38780, 'ace38780-raiderlightningarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38780, 16, 38780, 270775192, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38780, 1, 'Raider Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38780, 8, 100672666) /* ICON_DID */
     , (38780, 1, 33555709) /* SETUP_DID */
     , (38780, 3, 536870932) /* SOUND_TABLE_DID */
     , (38780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38780, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38780, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38780, 1, 256) /* ITEM_TYPE_INT */
     , (38780, 50, 1) /* AMMO_TYPE_INT */
     , (38780, 5, 1315) /* ENCUMB_VAL_INT */
     , (38780, 51, 3) /* COMBAT_USE_INT */
     , (38780, 18, 64) /* UI_EFFECTS_INT */
     , (38780, 151, 2) /* HOOK_TYPE_INT */
     , (38780, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (38780, 12, 1315) /* STACK_SIZE_INT */
     , (38780, 16, 1) /* ITEM_USEABLE_INT */
     , (38780, 9, 8388608) /* LOCATIONS_INT */
     , (38780, 19, 1315) /* VALUE_INT */
     , (38780, 52, 1) /* PARENT_LOCATION_INT */
     , (38780, 93, 132116) /* PHYSICS_STATE_INT */
     , (38780, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38780, 79, 0) /* ELASTICITY_FLOAT */
     , (38780, 78, 1) /* FRICTION_FLOAT */
     , (38780, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (38780, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38780, 13, True) /* ETHEREAL_BOOL */
     , (38780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38780, 17, True) /* INELASTIC_BOOL */
     , (38780, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38780, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38780, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38780, 5, 1) /* ENCUMB_VAL_INT */
     , (38780, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (38780, 12, 1) /* STACK_SIZE_INT */
     , (38780, 19, 1) /* VALUE_INT */;

