/* Weenie - MissileWeapons - Raider Lightning Arrow (38849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38849, 'ace38849-raiderlightningarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38849, 16, 38849, 270775192, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38849, 1, 'Raider Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38849, 8, 100672666) /* ICON_DID */
     , (38849, 1, 33555709) /* SETUP_DID */
     , (38849, 3, 536870932) /* SOUND_TABLE_DID */
     , (38849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38849, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38849, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38849, 1, 256) /* ITEM_TYPE_INT */
     , (38849, 50, 1) /* AMMO_TYPE_INT */
     , (38849, 5, 2500) /* ENCUMB_VAL_INT */
     , (38849, 51, 3) /* COMBAT_USE_INT */
     , (38849, 18, 64) /* UI_EFFECTS_INT */
     , (38849, 151, 2) /* HOOK_TYPE_INT */
     , (38849, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (38849, 12, 2500) /* STACK_SIZE_INT */
     , (38849, 16, 1) /* ITEM_USEABLE_INT */
     , (38849, 9, 8388608) /* LOCATIONS_INT */
     , (38849, 19, 2500) /* VALUE_INT */
     , (38849, 52, 1) /* PARENT_LOCATION_INT */
     , (38849, 93, 132116) /* PHYSICS_STATE_INT */
     , (38849, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38849, 79, 0) /* ELASTICITY_FLOAT */
     , (38849, 78, 1) /* FRICTION_FLOAT */
     , (38849, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (38849, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38849, 13, True) /* ETHEREAL_BOOL */
     , (38849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38849, 17, True) /* INELASTIC_BOOL */
     , (38849, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38849, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38849, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38849, 5, 1) /* ENCUMB_VAL_INT */
     , (38849, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (38849, 12, 1) /* STACK_SIZE_INT */
     , (38849, 19, 1) /* VALUE_INT */;

