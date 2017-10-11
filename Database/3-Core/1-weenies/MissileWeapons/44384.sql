/* Weenie - MissileWeapons - Greater Deadly Frog Crotch Atlatl Dart (44384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44384, 'ace44384-greaterdeadlyfrogcrotchatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44384, 16, 44384, 1344369432, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44384, 1, 'Greater Deadly Frog Crotch Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44384, 8, 100672683) /* ICON_DID */
     , (44384, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44384, 1, 33557434) /* SETUP_DID */
     , (44384, 3, 536870932) /* SOUND_TABLE_DID */
     , (44384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44384, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44384, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44384, 1, 256) /* ITEM_TYPE_INT */
     , (44384, 50, 4) /* AMMO_TYPE_INT */
     , (44384, 5, 500) /* ENCUMB_VAL_INT */
     , (44384, 51, 3) /* COMBAT_USE_INT */
     , (44384, 151, 2) /* HOOK_TYPE_INT */
     , (44384, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44384, 12, 100) /* STACK_SIZE_INT */
     , (44384, 16, 1) /* ITEM_USEABLE_INT */
     , (44384, 9, 8388608) /* LOCATIONS_INT */
     , (44384, 19, 100) /* VALUE_INT */
     , (44384, 93, 132116) /* PHYSICS_STATE_INT */
     , (44384, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44384, 79, 0) /* ELASTICITY_FLOAT */
     , (44384, 78, 1) /* FRICTION_FLOAT */
     , (44384, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44384, 13, True) /* ETHEREAL_BOOL */
     , (44384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44384, 17, True) /* INELASTIC_BOOL */
     , (44384, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44384, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44384, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44384, 5, 5) /* ENCUMB_VAL_INT */
     , (44384, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44384, 12, 1) /* STACK_SIZE_INT */
     , (44384, 19, 1) /* VALUE_INT */;

